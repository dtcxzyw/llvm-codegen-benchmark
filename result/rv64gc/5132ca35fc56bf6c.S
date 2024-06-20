.LCPI0_0:
	.quad	6640827866535438581             # 0x5c28f5c28f5c28f5
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
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
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
