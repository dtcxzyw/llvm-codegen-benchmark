func0000000000000033:                   # @func0000000000000033
	andi	a1, a1, 1
	li	a2, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	li	a2, -16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1866
	sh3add	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	li	a2, -288
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 384
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 744
	ret
