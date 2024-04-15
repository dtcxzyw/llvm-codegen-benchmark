.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	2070078458244228039             # 0x1cba6563d8d5e3c7
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 2
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mulhu	a2, a1, a2
	srli	a2, a2, 6
	sub	a0, a0, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 10
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 2
	lui	a3, 367720
	addiw	a3, a3, -807
	mul	a2, a2, a3
	srli	a2, a2, 39
	subw	a0, a0, a2
	zext.w	a1, a1
	lui	a2, 941363
	addi	a2, a2, -1249
	zext.w	a2, a2
	mul	a1, a1, a2
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret
