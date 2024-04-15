func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 255
	addiw	a1, a1, 1
	czero.eqz	a1, a1, a0
	li	a2, 9
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	addiw	a1, a1, -1075
	li	a2, -1074
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a1, a1, -1
	li	a2, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	addi	a1, a1, 1
	slti	a0, a0, 5
	czero.nez	a1, a1, a0
	li	a2, 5
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000006d:                   # @func000000000000006d
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a0, a0, 7
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	addiw	a1, a1, 1000
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	li	a2, 16
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addi	a1, a1, 6
	sltiu	a0, a0, -7
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.b	a0, a0
	addi	a1, a1, 2
	slti	a0, a0, 0
	czero.eqz	a1, a1, a0
	li	a2, 2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a0, a0
	addi	a1, a1, -2
	sltiu	a0, a0, 8
	czero.eqz	a1, a1, a0
	li	a2, 12
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	addiw	a1, a1, 11
	sltiu	a0, a0, 50
	czero.eqz	a1, a1, a0
	li	a2, 12
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	addiw	a1, a1, 13
	sltiu	a0, a0, 20
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
