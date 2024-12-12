func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	czero.eqz	a1, a3, a1
	sh3add	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	slti	a1, a1, 10
	czero.nez	a1, a3, a1
	sh2add	a0, a1, a0
	ret
