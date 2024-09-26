func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srlw	a1, a1, a2
	lui	a2, 1048560
	addiw	a2, a2, -2
	and	a1, a1, a2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
