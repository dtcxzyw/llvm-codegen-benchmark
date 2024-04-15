.LCPI0_0:
	.quad	-7442832613395060283            # 0x98b5bf2c03e529c5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	fcvt.l.d	a1, fa0, rtz
	mulh	a0, a1, a0
	add	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 31
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa0, rtz
	slli	a1, a0, 1
	srli	a1, a1, 62
	add	a0, a0, a1
	sraiw	a0, a0, 2
	slli	a0, a0, 1
	ret
