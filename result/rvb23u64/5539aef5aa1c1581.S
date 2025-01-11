func0000000000000026:
	sext.w	a3, a2
	and	a2, a2, a1
	lui	a4, 1
	sext.w	a2, a2
	slt	a3, a3, a4
	seqz	a2, a2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

