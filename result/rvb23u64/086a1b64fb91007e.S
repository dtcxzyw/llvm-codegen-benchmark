func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	addi	a3, a2, 2
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	addi	a3, a2, 2
	addi	a2, a2, 1
	sgtz	a1, a1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a3, a2, 2
	addi	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
