func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	li	a2, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000042:                   # @func0000000000000042
	addiw	a0, a0, 1
	li	a1, -1
	srli	a1, a1, 32
	czero.nez	a1, a1, a0
	zext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	addi	a0, a0, -6
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	addiw	a0, a0, -6
	sltiu	a1, a1, 7
	czero.nez	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a0
	addiw	a0, a0, -64
	slti	a1, a1, 64
	czero.nez	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	addiw	a0, a0, 1
	sltiu	a1, a1, 15
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a1, a0
	addiw	a0, a0, 1
	lui	a2, 7
	addiw	a2, a2, 1326
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a0, 255
	addi	a0, a0, 1
	sltiu	a1, a1, 56
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a1, a0, 255
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	addi	a0, a0, -1
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a0
	addi	a0, a0, 7
	sltiu	a1, a1, -7
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a1, a2, a1
	zext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a0
	addi	a0, a0, -24
	addi	a1, a1, -40
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	addiw	a0, a0, -1
	addi	a1, a1, -6
	czero.eqz	a0, a0, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a0
	addi	a0, a0, -4
	slti	a1, a1, 4
	czero.nez	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a0
	addiw	a0, a0, -2
	lui	a2, 524288
	addiw	a3, a2, 2
	slt	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a1, a0
	addiw	a0, a0, 1
	slti	a1, a1, 63
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a0
	addi	a0, a0, 1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
