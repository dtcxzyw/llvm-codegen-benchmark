func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	srli	a1, a1, 63
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
