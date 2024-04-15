func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slli	a2, a0, 32
	lui	a3, 858993
	addi	a3, a3, 1881
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	lui	a3, 10
	addi	a4, a3, -960
	mul	a2, a2, a4
	addiw	a3, a3, -961
	slt	a1, a3, a1
	czero.eqz	a1, a2, a1
	subw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3667970486771497111             # 0x32e73fb956a1b897
func0000000000000008:                   # @func0000000000000008
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 34
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	mul	a1, a1, a2
	addi	a2, a2, -1
	sltu	a2, a2, a0
	czero.eqz	a1, a1, a2
	sub	a0, a0, a1
	ret
