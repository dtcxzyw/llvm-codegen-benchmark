func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a1, a1, 255
	addi	a2, a2, 1
	addi	a1, a1, -255
	czero.eqz	a2, a2, a1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a2, a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
