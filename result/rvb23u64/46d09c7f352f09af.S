func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	andi	a1, a1, 255
	li	a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a0, a0, 1
	zext.h	a1, a1
	li	a2, -180
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 91
	xori	a0, a0, 1
	ret
