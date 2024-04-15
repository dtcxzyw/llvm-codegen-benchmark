func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a1, fa0, rtz
	add	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	neg	a0, a0
	ret
.LCPI1_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	fcvt.l.d	a2, fa0, rtz
	add	a0, a0, a2
	mulh	a1, a0, a1
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 25
	add	a0, a0, a1
	ret
