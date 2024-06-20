func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 60
	ret
.LCPI2_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000035:                   # @func0000000000000035
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	add	a1, a1, a2
	add	a0, a0, a1
	mulh	a1, a0, a3
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 2
	add	a1, a1, a2
	slli	a2, a1, 3
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
