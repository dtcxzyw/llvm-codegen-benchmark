func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a1
	li	a1, 12
	beqz	a2, .LBB0_2
	li	a1, 21
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a1
	li	a1, 23
	beqz	a2, .LBB1_2
	li	a1, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a1
	li	a1, 16
	beqz	a2, .LBB2_2
	li	a1, 220
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
