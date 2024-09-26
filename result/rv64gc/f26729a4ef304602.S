func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 240
	li	a2, 32
	li	a0, 119
	beq	a1, a2, .LBB0_2
	li	a0, 117
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 512
	seqz	a0, a0
	addi	a0, a0, 4
	ret
