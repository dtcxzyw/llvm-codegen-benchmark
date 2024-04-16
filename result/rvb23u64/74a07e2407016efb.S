func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	li	a2, -127
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 60
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	negw	a1, a1
	zext.h	a1, a1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	zext.h	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a2, a1
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	addw	a1, a1, a2
	addi	a1, a1, -32
	czero.eqz	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a1, a2, a1
	srli	a1, a1, 7
	sltiu	a1, a1, 425
	czero.eqz	a0, a0, a1
	li	a2, 100
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add.uw	a1, a2, a1
	li	a2, -7
	srli	a2, a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 28
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
