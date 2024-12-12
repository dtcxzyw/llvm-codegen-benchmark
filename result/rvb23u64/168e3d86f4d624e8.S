func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret
