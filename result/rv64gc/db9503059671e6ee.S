func0000000000000014:                   # @func0000000000000014
	lui	a2, 489335
	addiw	a2, a2, 1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulh	a2, a1, a2
	sub	a2, a2, a1
	srli	a1, a2, 63
	srli	a2, a2, 5
	addw	a1, a1, a2
	lui	a2, 15
	addiw	a2, a2, -1440
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000015:                   # @func0000000000000015
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 18
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
