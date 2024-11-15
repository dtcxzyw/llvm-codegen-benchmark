func00000000000000c6:                   # @func00000000000000c6
	addi	a2, a1, 1
	zext.w	a2, a2
	addi	a1, a1, -2
	czero.eqz	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func0000000000000086:                   # @func0000000000000086
	addi	a2, a1, -1
	li	a3, 2
	zext.w	a2, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret
func0000000000000092:                   # @func0000000000000092
	addi	a2, a1, 15
	sltiu	a1, a1, 23
	li	a3, 32
	andi	a2, a2, -8
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000d2:                   # @func00000000000000d2
	addi	a2, a1, 15
	sltiu	a1, a1, 23
	li	a3, 32
	andi	a2, a2, 504
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
