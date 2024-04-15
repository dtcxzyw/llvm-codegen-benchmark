func0000000000000004:                   # @func0000000000000004
	srai	a1, a0, 63
	srli	a1, a1, 60
	add	a0, a0, a1
	andi	a0, a0, -16
	ret
.LCPI1_0:
	.quad	-6148914691236517204            # 0xaaaaaaaaaaaaaaac
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srai	a0, a0, 4
	mul	a0, a0, a1
	ret
