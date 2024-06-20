func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a2, a2, a0
	beq	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
