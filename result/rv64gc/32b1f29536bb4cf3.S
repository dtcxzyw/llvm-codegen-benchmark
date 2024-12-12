func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 1
	slli	a1, a1, 1
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	andi	a0, a0, 255
	bnez	a1, .LBB1_2
	lui	a1, 1
	addiw	a1, a1, 2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	ret
