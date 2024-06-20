.LCPI0_0:
	.quad	5373003642731685221             # 0x4a90be587de6e565
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mulh	a2, a1, a3
	srli	a3, a2, 63
	srai	a2, a2, 20
	add	a2, a2, a3
	lui	a3, 879
	addiw	a3, a3, -384
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addw	a1, a1, a2
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 50
	add	a2, a2, a3
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	addw	a1, a1, a2
	lui	a2, 559241
	addiw	a2, a2, -1911
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
