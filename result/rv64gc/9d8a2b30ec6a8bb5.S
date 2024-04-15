func0000000000000051:                   # @func0000000000000051
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 2
	bgeu	a1, a3, .LBB0_2
	addi	a0, a2, 8
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
