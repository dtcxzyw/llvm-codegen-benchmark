func0000000000000053:                   # @func0000000000000053
	srli	a2, a2, 3
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 40
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a3, a2, a3
	sub	a3, a3, a2
	srli	a2, a3, 63
	srli	a3, a3, 6
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	ret
