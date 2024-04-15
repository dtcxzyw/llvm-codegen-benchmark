.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 18
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 3
	lui	a3, 978671
	addiw	a3, a3, -273
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a2, a0
	ret
