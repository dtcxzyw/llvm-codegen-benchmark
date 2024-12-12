func000000000000014f:                   # @func000000000000014f
	andi	a2, a2, 496
	sltiu	a1, a1, 23
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a2, a2, -16
	sltiu	a1, a1, 23
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	zext.w	a2, a2
	li	a3, -2
	zext.w	a3, a3
	xor	a1, a1, a3
	li	a3, 1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000004b:                   # @func000000000000004b
	andi	a2, a2, -8
	sltiu	a1, a1, 23
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
