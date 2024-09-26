func0000000000000016:                   # @func0000000000000016
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	fcvt.l.d	a2, fa0, rtz
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	bseti	a1, zero, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	lui	a1, 2575
	addiw	a1, a1, -325
	slli	a1, a1, 13
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a0, a1, a0
	ret
