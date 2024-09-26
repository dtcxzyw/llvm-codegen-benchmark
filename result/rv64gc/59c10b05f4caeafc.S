func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a1, 24
	or	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a2, -40
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB1_2
	li	a2, 48
	or	a0, a0, a2
	ret
.LBB1_2:
	addiw	a2, a2, -16
	or	a0, a0, a2
	ret
