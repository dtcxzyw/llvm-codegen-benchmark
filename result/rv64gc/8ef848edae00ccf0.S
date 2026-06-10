func000000000000018a:
	sext.w	a1, a1
	slli	a2, a2, 61
	slti	a1, a1, 769
	srli	a2, a2, 63
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

