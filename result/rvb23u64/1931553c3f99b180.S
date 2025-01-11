func000000000000000a:
	divu	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

