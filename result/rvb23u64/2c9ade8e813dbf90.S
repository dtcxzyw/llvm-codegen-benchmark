func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -117
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000085:                   # @func0000000000000085
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000060:                   # @func0000000000000060
	sraiw	a1, a1, 31
	andi	a1, a1, -39
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	snez	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -63
	ret
func00000000000000cf:                   # @func00000000000000cf
	zext.h	a1, a1
	li	a2, 4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 43
	ret
func0000000000000065:                   # @func0000000000000065
	sext.b	a1, a1
	slti	a1, a1, 58
	li	a2, -39
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -47
	ret
func0000000000000080:                   # @func0000000000000080
	zext.h	a1, a1
	sltiu	a1, a1, 513
	li	a2, 11
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 102
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000008f:                   # @func000000000000008f
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 11
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 192
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000083:                   # @func0000000000000083
	zext.h	a1, a1
	sltiu	a1, a1, 13
	lui	a2, 51
	czero.eqz	a1, a2, a1
	lui	a2, 95
	addi	a2, a2, -1024
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a1, a1
	sltiu	a1, a1, 13
	lui	a2, 51
	czero.eqz	a1, a2, a1
	lui	a2, 95
	addi	a2, a2, -972
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a1, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1027
	sh3add	a0, a1, a0
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a1, a1
	sltiu	a1, a1, 126
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	sltiu	a1, a1, 513
	li	a2, 56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a1, a1
	sgtz	a1, a1
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 632
	ret
func0000000000000045:                   # @func0000000000000045
	srliw	a1, a1, 24
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
