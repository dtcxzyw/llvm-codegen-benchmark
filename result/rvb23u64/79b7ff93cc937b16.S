func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a1
	sext.w	a2, a2
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	sext.w	a3, a1
	slt	a2, a3, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
