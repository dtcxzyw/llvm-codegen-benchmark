func0000000000000021:                   # @func0000000000000021
	li	a2, 26
	beqz	a1, .LBB0_2
	li	a2, 161
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a1, a1, 2
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
