func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	addi	a0, a0, -16
	seqz	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 4
	ret
