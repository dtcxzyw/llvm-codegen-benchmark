.LCPI0_0:
	.quad	-384307168202282325             # 0xfaaaaaaaaaaaaaab
.LCPI0_1:
	.quad	-384307168202282326             # 0xfaaaaaaaaaaaaaaa
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	fcvt.l.d	a2, fa0, rtz
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.l.d	a0, fa0, rtz
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, -2
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.l.d	a0, fa0, rtz
	li	a1, -3
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
