func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srai	a1, a1, 63
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srai	a1, a1, 63
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
