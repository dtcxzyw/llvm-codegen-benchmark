func000000000000021b:
	srliw	a3, a1, 30
	sext.w	a1, a1
	beqz	a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:
	li	a1, 43
	subw	a0, a1, a0
	ret
.LBB0_3:
	li	a2, 32
	bltz	a1, .LBB0_2
.LBB0_4:
	li	a1, 43
	subw	a0, a1, a2
	ret

