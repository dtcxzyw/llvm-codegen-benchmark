func0000000000000023:                   # @func0000000000000023
	andi	a2, a2, 63
	li	a3, 8
	sltiu	a2, a2, 57
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	addi	a2, a2, -204
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 224
	li	a3, 2
	addi	a2, a2, -192
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bexti	a2, a2, 16
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
