func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a1, a1, 1
	sext.w	a2, a2
	slti	a2, a2, 1000
	xori	a2, a2, 1
	addi	a2, a2, 3
	li	a3, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 97
	li	a3, 6
	czero.eqz	a2, a3, a2
	addi	a2, a2, 5
	li	a3, 18
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	sext.b	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, 1
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	sext.b	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, 1
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	zext.h	a2, a2
	sltiu	a2, a2, 97
	li	a3, -32
	czero.nez	a2, a3, a2
	addi	a2, a2, -7
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	zext.h	a2, a2
	sltiu	a2, a2, 97
	li	a3, -32
	czero.nez	a2, a3, a2
	addi	a2, a2, -7
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	sext.w	a2, a2
	srli	a2, a2, 31
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
