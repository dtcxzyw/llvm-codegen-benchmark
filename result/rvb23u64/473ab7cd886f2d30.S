.LCPI0_0:
	.quad	-4466874330221494952            # 0xc202797692d63d58
func0000000000000020:                   # @func0000000000000020
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	lui	a3, 274270
	addiw	a3, a3, 1339
	slli	a3, a3, 1
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	sh3add	a3, a1, a1
	sh1add	a1, a3, a1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
