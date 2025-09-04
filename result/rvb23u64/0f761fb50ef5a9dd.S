func000000000000214a:
	sext.w	a0, a0
	sext.w	a2, a2
	srliw	a1, a1, 31
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	srliw	a1, a1, 31
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

