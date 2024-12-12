func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sgtz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
