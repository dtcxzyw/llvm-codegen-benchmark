func00000000000000a6:                   # @func00000000000000a6
	addiw	a2, a2, -11
	sltiu	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -128
	sltiu	a2, a2, -256
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	zext.h	a2, a2
	addi	a2, a2, -32
	sltiu	a2, a2, 224
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, 10
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	addi	a2, a2, -193
	sltiu	a2, a2, 9
	or	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
