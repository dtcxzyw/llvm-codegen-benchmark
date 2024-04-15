func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 5
	addw	a1, a1, a2
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sh1add	a1, a2, a1
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
