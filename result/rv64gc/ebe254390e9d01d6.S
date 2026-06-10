func000000000000014a:
	addw	a1, a1, a2
	sext.w	a2, a0
	srliw	a0, a0, 31
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

