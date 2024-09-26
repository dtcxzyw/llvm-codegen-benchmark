func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000028:                   # @func0000000000000028
	lui	a3, 1048561
	addiw	a3, a3, 1440
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-4835703278458516699            # 0xbce4217d2849cb25
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	lui	a2, 14648
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	addiw	a2, a2, 1792
	mul	a0, a0, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret
