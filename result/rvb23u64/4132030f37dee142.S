.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a3, 244
	addiw	a3, a3, 576
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 3
	mulhu	a1, a1, a4
	srli	a1, a1, 4
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2535301200456458803             # 0x232f33025bd42233
func0000000000000060:                   # @func0000000000000060
	lui	a3, 21
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a2
	mulhu	a1, a1, a4
	srli	a1, a1, 37
	add	a0, a0, a1
	ret
