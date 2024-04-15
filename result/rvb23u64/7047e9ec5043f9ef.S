func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, -40
	sltiu	a1, a1, 40
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	zext.h	a1, a1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	addi	a2, a2, -31
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a2, a2, -20
	sltiu	a1, a1, 53
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000e9:                   # @func00000000000000e9
	addi	a2, a2, 1
	srai	a1, a1, 63
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	addi	a2, a2, 1
	srai	a1, a1, 63
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	zext.h	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	zext.h	a1, a1
	addi	a2, a2, -8
	sltiu	a1, a1, 9
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	andi	a1, a1, 255
	addi	a2, a2, 1
	sltiu	a1, a1, 4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a2, a2, 4
	slti	a1, a1, 5
	li	a3, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.h	a1, a1
	addi	a2, a2, 1
	sgtz	a1, a1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 307200
	add	a2, a2, a3
	srliw	a1, a1, 23
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a3, 10
	add	a2, a2, a3
	slti	a1, a1, 2
	lui	a3, 12
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a2, a2, 4
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	addi	a2, a2, -8
	sltiu	a1, a1, 9
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	addi	a2, a2, -63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	addi	a2, a2, 16
	sltiu	a1, a1, 4
	li	a3, 24
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	addi	a2, a2, 12
	sltiu	a1, a1, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
