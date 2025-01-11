func000000000000000f:
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

