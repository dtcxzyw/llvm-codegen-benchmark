func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 135168
	addiw	a2, a2, -2046
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a2
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 2
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a2
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 102
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
