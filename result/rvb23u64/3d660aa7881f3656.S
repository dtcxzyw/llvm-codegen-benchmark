func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a0
	zext.w	a0, a0
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a0, a0, 35
	ret
.LCPI1_0:
	.quad	3777893186295716171             # 0x346dc5d63886594b
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a0, a0, a0
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	ret
