func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 20
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sltiu	a1, a1, 1530
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	addi	a1, a1, -32
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	andi	a0, a0, 504
	addi	a0, a0, 24
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	andi	a0, a0, 7
	addi	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	andi	a0, a0, 7
	addi	a0, a0, -4
	ret
