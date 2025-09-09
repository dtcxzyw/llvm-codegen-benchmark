func000000000000000a:
	sext.w	a2, a0
	slli	a1, a1, 11
	sraiw	a1, a1, 31
	sgtz	a2, a2
	neg	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	addiw	a0, a0, 1
	ret

