func0000000000000002:                   # @func0000000000000002
	li	a3, 3
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, -129
	slli	a1, a1, 32
	and	a0, a0, a1
	srli	a0, a0, 32
	ret
