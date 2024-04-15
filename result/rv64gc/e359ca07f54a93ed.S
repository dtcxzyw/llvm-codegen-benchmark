.LCPI0_0:
	.quad	5247073869855161349             # 0x48d159e26af37c05
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 63
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	mulh	a0, a0, a3
	srli	a1, a0, 63
	srai	a0, a0, 10
	add	a0, a0, a1
	ret
