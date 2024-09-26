func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -256
	and	a3, a1, a2
	li	a4, 1792
	beq	a3, a4, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	and	a0, a0, a2
	ret
