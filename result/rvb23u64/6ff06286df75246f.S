.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 176
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addiw	a1, a1, -1428
	add	a0, a0, a1
	srli	a0, a0, 2
	mulhu	a0, a0, a2
	srli	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -664
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 91867
	addiw	a1, a1, 115
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -1734
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 91867
	addiw	a1, a1, 115
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
