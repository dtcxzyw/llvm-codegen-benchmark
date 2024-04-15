func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sub	a1, a2, a1
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	lui	a0, 262144
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret
