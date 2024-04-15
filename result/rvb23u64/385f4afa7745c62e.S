func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	addi	a0, a0, 1
	ret
.LCPI1_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	lui	a1, 1048557
	addiw	a1, a1, -818
	add	a0, a0, a1
	ret
