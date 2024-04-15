func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a1
	zext.w	a1, a1
	addi	a1, a1, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addi	a2, a1, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
