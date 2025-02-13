.LCPI0_0:
	.quad	-384307168202282325
.LCPI0_1:
	.quad	-384307168202282326
func0000000000000008:
	fcvt.l.d	a0, fa0, rtz
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	sltu	a0, a0, a1
	ret

func0000000000000004:
	fcvt.l.d	a0, fa0, rtz
	li	a1, -1
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a0, a0, -2
	ret

func0000000000000001:
	fcvt.l.d	a0, fa0, rtz
	li	a1, -3
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

