.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func000000000000008d:                   # @func000000000000008d
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sltu	a2, a3, a2
	addi	a2, a2, 18
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -16
	lui	a3, 1048560
	addi	a3, a3, 1024
	czero.eqz	a2, a3, a2
	subw	a1, a1, a0
	lui	a0, 16
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -5
	czero.eqz	a2, a3, a2
	subw	a1, a1, a0
	subw	a0, a2, a1
	addiw	a0, a0, -4
	ret
