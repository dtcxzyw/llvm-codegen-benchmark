func000000000000052a:
	sraiw	a2, a2, 31
	sext.w	a0, a0
	and	a1, a1, a2
	max	a0, a0, zero
	addw	a0, a0, a1
	ret

func000000000000052b:
	sraiw	a2, a2, 31
	sext.w	a0, a0
	and	a1, a1, a2
	max	a0, a0, zero
	addw	a0, a0, a1
	ret

