func0000000000000001:                   # @func0000000000000001
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	slli	a2, a1, 32
	add	a1, a1, a2
	mulh	a1, a0, a1
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	5247073869855161349             # 0x48d159e26af37c05
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 10
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
