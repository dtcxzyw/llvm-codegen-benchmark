func00000000000001f8:                   # @func00000000000001f8
	mv	a2, a0
	sext.w	a0, a1
	add	a3, a0, a2
	li	a1, 64
	bgeu	a1, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	mv	a2, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	add	a3, a0, a2
	li	a1, 60
	bgeu	a1, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret
