func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	sext.w	a2, a2
	add	a0, a0, a2
	ret
