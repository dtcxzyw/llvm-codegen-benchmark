func0000000000000003:
	sext.w	a0, a0
	li	a2, 32
	bne	a0, a2, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	srliw	a0, a1, 3
	ret

func0000000000000009:
	sext.w	a2, a0
	li	a0, 1
	bgeu	a0, a2, .LBB1_2
	srliw	a0, a1, 2
.LBB1_2:
	ret

