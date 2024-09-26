func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	addi	a1, a1, -1
	czero.eqz	a1, a3, a1
	sh3add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	slti	a1, a1, 10
	czero.nez	a1, a3, a1
	sh2add	a0, a1, a0
	ret
