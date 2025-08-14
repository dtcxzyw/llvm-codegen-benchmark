func000000000000014a:
	sext.w	a3, a0
	addw	a1, a1, a2
	srliw	a0, a0, 31
	slt	a1, a3, a1
	not	a0, a0
	and	a0, a0, a1
	ret

