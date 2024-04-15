.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000215:                   # @func0000000000000215
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 15
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	snez	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sltiu	a2, a2, 192
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 3
	ret
func000000000000020c:                   # @func000000000000020c
	zext.h	a2, a2
	sltiu	a2, a2, 13
	lui	a3, 51
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	lui	a1, 95
	addi	a1, a1, -1024
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	snez	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a2, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1027
	sh3add	a0, a1, a0
	ret
func0000000000000117:                   # @func0000000000000117
	andi	a2, a2, 255
	sltiu	a2, a2, 224
	li	a3, 27
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 111
	ret
