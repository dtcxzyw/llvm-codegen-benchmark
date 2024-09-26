func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 255
	li	a3, 1
	andi	a0, a0, 255
	bltu	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
