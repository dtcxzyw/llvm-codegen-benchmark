func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 8
	addi	a1, a1, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, 3
	slti	a1, a1, 100
	li	a3, 2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	slti	a1, a1, 0
	li	a2, 4
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 2
	sub	a3, a3, a2
	slti	a1, a1, 0
	li	a2, 4
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, -32
	czero.eqz	a2, a3, a2
	addi	a2, a2, -7
	sltiu	a1, a1, 65
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, -32
	czero.eqz	a2, a3, a2
	addi	a2, a2, -7
	sltiu	a1, a1, 65
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
