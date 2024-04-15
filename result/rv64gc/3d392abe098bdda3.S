func0000000000000048:                   # @func0000000000000048
	andi	a3, a2, 4
	li	a2, 256
	beqz	a3, .LBB0_2
	lui	a2, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
