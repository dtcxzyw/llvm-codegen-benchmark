func0000000000000008:
	sext.w	a3, a0
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	or	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret

