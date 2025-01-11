func000000000000003e:
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

