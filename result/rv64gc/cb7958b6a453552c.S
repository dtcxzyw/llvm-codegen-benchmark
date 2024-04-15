.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	2070078458244228039             # 0x1cba6563d8d5e3c7
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 2
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mulhu	a3, a2, a3
	srli	a3, a3, 6
	sub	a1, a1, a3
	mulhu	a2, a2, a4
	srli	a2, a2, 10
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 2
	lui	a4, 367720
	addiw	a4, a4, -807
	mul	a3, a3, a4
	srli	a3, a3, 39
	subw	a1, a1, a3
	slli	a2, a2, 32
	lui	a3, 941363
	addi	a3, a3, -1249
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
