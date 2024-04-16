func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, 2
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
