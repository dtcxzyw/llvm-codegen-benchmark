func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 150
	lui	a1, 111848
	addiw	a1, a1, 437
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 32
	srli	a0, a0, 3
	addw	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	li	a2, 60
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7164004856975580295             # 0x636ba875fd33dc87
.LCPI1_1:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, 31641
	addiw	a2, a2, -1536
	add	a0, a0, a2
	mulh	a0, a0, a1
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	srli	a2, a0, 63
	srai	a0, a0, 25
	add	a0, a0, a2
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
