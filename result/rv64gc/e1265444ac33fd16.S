func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	mulw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	mulw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
