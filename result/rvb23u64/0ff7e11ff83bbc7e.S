func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sh2add	a2, a0, a0
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
