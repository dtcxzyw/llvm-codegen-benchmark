func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a0, a0, a2
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	andi	a2, a2, -16
	add	a0, a0, a2
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
.LCPI4_0:
	.quad	6148914691236517208             # 0x5555555555555558
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 3
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
