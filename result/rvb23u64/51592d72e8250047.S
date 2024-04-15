func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 786432
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
