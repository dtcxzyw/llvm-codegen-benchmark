func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slti	a2, a2, 10
	czero.nez	a1, a1, a2
	sh2add	a0, a1, a0
	ret
