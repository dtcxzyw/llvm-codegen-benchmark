func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	bgtz	a2, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	li	a2, 1
.LBB4_2:                                # %entry
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
