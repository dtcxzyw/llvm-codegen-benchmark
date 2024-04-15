func0000000000000150:                   # @func0000000000000150
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
