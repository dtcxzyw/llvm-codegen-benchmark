func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a0, 17
	beqz	a1, .LBB0_2
	li	a0, 81
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	lui	a0, 1048570
	beqz	a1, .LBB1_2
	addiw	a0, a0, 448
	ret
.LBB1_2:
	addiw	a0, a0, 192
	ret
