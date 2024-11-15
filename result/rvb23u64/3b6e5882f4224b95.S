func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a0, a0, 1
	snez	a1, a1
	slli	a0, a0, 2
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, 5
	addi	a1, a1, -77
	czero.nez	a1, a2, a1
	li	a2, 6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
