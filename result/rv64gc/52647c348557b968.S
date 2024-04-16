func0000000000000002:                   # @func0000000000000002
	li	a3, 3
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srli	a0, a0, 32
	andi	a0, a0, -129
	ret
