func000000000000021b:
	sext.w	a3, a1
	srliw	a1, a1, 30
	beqz	a1, .LBB0_3
	bgez	a3, .LBB0_4
.LBB0_2:
	li	a1, 43
	subw	a0, a1, a0
	ret
.LBB0_3:
	li	a2, 32
	bltz	a3, .LBB0_2
.LBB0_4:
	li	a1, 43
	subw	a0, a1, a2
	ret

