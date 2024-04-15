func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srliw	a0, a1, 2
	lui	a1, 80028
	addiw	a1, a1, 1877
	mul	a0, a0, a1
	srli	a0, a0, 42
	ret
