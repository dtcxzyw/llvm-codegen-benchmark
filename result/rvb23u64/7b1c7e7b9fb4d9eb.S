func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	li	a3, 9
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a2, a2, -1
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 2
	bseti	a3, zero, 63
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a2, a2, -127
	czero.eqz	a2, a2, a1
	li	a3, -126
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a2, a2, 4
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 8
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	zext.h	a1, a1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a2, a2, -1
	sltiu	a1, a1, 8
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a2, a2, 9
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d3:                   # @func00000000000000d3
	zext.h	a1, a1
	lui	a3, 229376
	add	a2, a2, a3
	sltiu	a1, a1, 1024
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a2, a2, -1
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a2, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000eb:                   # @func00000000000000eb
	sext.b	a1, a1
	addi	a2, a2, 5
	slti	a1, a1, 0
	czero.eqz	a2, a2, a1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	addi	a2, a2, 16
	li	a3, 16
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a2, a2, -7
	sltiu	a1, a1, 4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	addi	a2, a2, 1
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a1, a1
	addi	a2, a2, 1
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
