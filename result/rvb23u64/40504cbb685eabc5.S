func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	sltiu	a2, a2, 2
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 6
	ret
func0000000000000015:                   # @func0000000000000015
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	addi	a2, a2, -127
	li	a3, 9
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 21
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.b	a2, a2
	slti	a2, a2, 0
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
.LCPI6_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000085:                   # @func0000000000000085
	lui	a3, %hi(.LCPI6_0)
	ld	a3, %lo(.LCPI6_0)(a3)
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 18
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	li	a3, -98
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 1048571
	addi	a1, a1, 227
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	addi	a2, a2, -60
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -5
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	addi	a2, a2, -153
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a2, a2
	slti	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	sltiu	a2, a2, 8
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 62
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	addi	a2, a2, -8
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	addi	a2, a2, -3
	lui	a3, 1047552
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slli	a2, a2, 22
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000af:                   # @func00000000000000af
	sext.w	a2, a2
	slti	a2, a2, 6
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slti	a2, a2, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000008f:                   # @func000000000000008f
	zext.h	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	slti	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sltiu	a2, a2, 10
	li	a3, -39
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 208
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.b	a2, a2
	slti	a2, a2, 92
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -36
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.b	a2, a2
	slti	a2, a2, 92
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -36
	ret
func0000000000000017:                   # @func0000000000000017
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 365
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.b	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000067:                   # @func0000000000000067
	sext.b	a2, a2
	slti	a2, a2, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 353
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	sltiu	a2, a2, 7
	lui	a3, 36
	addiw	a3, a3, 1728
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 3
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000087:                   # @func0000000000000087
	sext.w	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a2, a2, 255
	sltiu	a2, a2, 224
	li	a3, 27
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 78
	ret
