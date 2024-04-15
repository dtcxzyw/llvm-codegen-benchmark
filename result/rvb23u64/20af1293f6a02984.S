func0000000000000113:                   # @func0000000000000113
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 8
	li	a2, -2
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 92
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	lui	a2, 1047552
	czero.eqz	a1, a2, a1
	addi	a0, a0, -3
	snez	a0, a0
	slli	a0, a0, 22
	add	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slli	a1, a1, 22
	slli	a0, a0, 22
	add	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a2, 1048574
	addiw	a2, a2, -1808
	czero.eqz	a1, a2, a1
	lui	a2, 1048564
	addiw	a2, a2, -848
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -768
	li	a2, -6
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 128
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000063:                   # @func0000000000000063
	zext.h	a1, a1
	seqz	a1, a1
	srliw	a0, a0, 15
	snez	a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 254
	li	a2, 4
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 254
	negw	a0, a0
	ori	a0, a0, -5
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -254
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, -5
	sltiu	a0, a0, 254
	li	a2, 4
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	lui	a2, 8789
	addiw	a2, a2, 255
	sltu	a0, a2, a0
	sub	a0, a1, a0
	ret
