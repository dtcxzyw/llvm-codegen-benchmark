func0000000000000031:                   # @func0000000000000031
	sext.w	a2, a2
	addiw	a0, a0, -1
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
