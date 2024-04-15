func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	max	a0, a0, zero
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	max	a0, a0, zero
	mulhu	a0, a0, a2
	srli	a0, a0, 7
	ret
