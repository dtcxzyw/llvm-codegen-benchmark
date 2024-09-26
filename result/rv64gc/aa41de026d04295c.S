func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, -150
	ret
.LBB0_2:
	addiw	a0, a1, -151
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 63
	bne	a0, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addiw	a0, a1, 3
	ret
