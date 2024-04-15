func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	addiw	a0, a2, 1
	ret
.LBB0_2:
	srliw	a0, a1, 1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	addiw	a0, a2, 1
	ret
.LBB1_2:
	srliw	a0, a1, 1
	ret
