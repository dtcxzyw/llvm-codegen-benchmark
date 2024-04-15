func000000000000006d:                   # @func000000000000006d
	sext.b	a0, a0
	addi	a1, a1, 1
	srli	a0, a0, 7
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a0, a0
	addiw	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	slt	a0, a0, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	addi	a1, a1, -99
	sltiu	a0, a0, 200
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a0, a0, 128
	czero.eqz	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	addi	a1, a1, 2
	sltiu	a0, a0, 7
	czero.eqz	a0, a1, a0
	andi	a0, a0, 255
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a1, a1, 1
	sltiu	a0, a0, 8
	czero.nez	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 255
	addi	a1, a1, 2
	addi	a0, a0, -3
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 255
	addiw	a1, a1, -48
	sltiu	a0, a0, 3
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	zext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	addiw	a1, a1, 856
	slti	a0, a0, 2
	li	a2, 968
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
