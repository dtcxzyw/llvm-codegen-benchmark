func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	srli	a1, a0, 47
	xor	a0, a0, a1
	slli	a1, a0, 3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	srli	a1, a0, 33
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
.LCPI2_0:
	.quad	7109453100751455733             # 0x62a9d9ed799705f5
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a0, a0, a1
	srli	a1, a0, 33
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
