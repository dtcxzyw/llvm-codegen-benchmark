.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000016:                   # @func0000000000000016
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a1, a2, a1
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srli	a2, a2, 3
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LCPI3_0:
	.quad	8608480567731124088             # 0x7777777777777778
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	srli	a2, a2, 3
	mul	a1, a2, a1
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a2, a2, 2
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LCPI5_0:
	.quad	6148914691236517208             # 0x5555555555555558
func0000000000000014:                   # @func0000000000000014
	lui	a3, %hi(.LCPI5_0)
	ld	a3, %lo(.LCPI5_0)(a3)
	srli	a2, a2, 3
	mul	a1, a2, a1
	mul	a1, a1, a3
	add	a0, a0, a1
	ret
