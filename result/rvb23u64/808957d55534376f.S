func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	addi	a1, a1, -1
	czero.eqz	a1, a3, a1
	sh3add	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, 128
	czero.nez	a2, a3, a2
	addi	a2, a2, 242
	addi	a1, a1, -1
	li	a3, 498
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh1add	a0, a1, a0
	ret
