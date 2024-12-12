func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
