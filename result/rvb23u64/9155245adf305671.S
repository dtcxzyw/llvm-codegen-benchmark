func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -117
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, 296
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 120
	ret
