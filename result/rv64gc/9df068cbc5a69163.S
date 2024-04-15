.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, 7
	srliw	a1, a1, 3
	lui	a2, 4
	addi	a2, a2, -8
	and	a0, a0, a2
	mulw	a0, a1, a0
	ret
