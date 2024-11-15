func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 1
	addi	a2, a2, -1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 1
	slli	a2, a2, 4
	li	a3, 32
	addi	a2, a2, 40
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
