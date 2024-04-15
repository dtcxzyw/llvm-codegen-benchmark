func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
