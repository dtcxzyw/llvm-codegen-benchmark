func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	bnez	a0, .LBB0_2
	lui	a0, 262172
	addiw	a0, a0, 128
	ret
.LBB0_2:
	lui	a0, 262144
	addiw	a0, a0, 128
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a2, 2
	and	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 30
	seqz	a0, a0
	or	a0, a0, a1
	xori	a0, a0, 3
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 12
	addi	a1, a1, -12
	seqz	a1, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 23
	ret
