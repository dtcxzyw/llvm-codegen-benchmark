func0000000000000012:                   # @func0000000000000012
	slli	a2, a1, 32
	add	a1, a1, a2
	srli	a1, a1, 30
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 500
	mul	a1, a1, a2
	srli	a1, a1, 13
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a2
	srli	a1, a1, 50
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
