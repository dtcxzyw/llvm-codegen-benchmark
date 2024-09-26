func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret
