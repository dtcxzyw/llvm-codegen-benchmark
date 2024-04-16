func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a2, a2, 62
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	lui	a3, 15
	addi	a3, a3, 128
	add	a2, a2, a3
	sltiu	a1, a1, 129
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
