func0000000000000185:                   # @func0000000000000185
	sext.w	a0, a0
	negw	a1, a1
	li	a2, -1
	snez	a0, a0
	sllw	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a0
	li	a0, 1
	beqz	a2, .LBB1_2
	negw	a1, a1
	sllw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
