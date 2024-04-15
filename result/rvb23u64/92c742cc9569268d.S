func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	sh2add	a3, a1, a1
	sh3add	a2, a3, a2
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	add	a2, a2, a1
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	add	a2, a2, a1
	slt	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
