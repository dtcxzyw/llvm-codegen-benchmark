func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	sgtz	a3, a2
	neg	a3, a3
	and	a2, a2, a3
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	li	a3, 13
	slli	a3, a3, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a3
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	li	a3, 13
	slli	a3, a3, 34
	slli	a1, a1, 32
	mulhu	a1, a1, a3
	slli	a2, a2, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
