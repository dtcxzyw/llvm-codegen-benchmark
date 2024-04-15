func0000000000000070:                   # @func0000000000000070
	sext.w	a3, a2
	li	a2, 5
	beqz	a3, .LBB0_2
	li	a2, 14
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a3, a2
	li	a2, -6
	beqz	a3, .LBB1_2
	li	a2, -14
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -16
	ret
