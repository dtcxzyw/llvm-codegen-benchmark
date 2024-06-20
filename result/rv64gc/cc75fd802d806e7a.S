func0000000000000002:                   # @func0000000000000002
	beqz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slli	a1, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
