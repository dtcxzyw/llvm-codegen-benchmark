func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 24
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, -5
	addw	a1, a1, a2
	addi	a0, a0, -255
	czero.eqz	a0, a1, a0
	ret
