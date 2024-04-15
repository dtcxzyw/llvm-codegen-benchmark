func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a3, 768
	and	a2, a2, a3
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
