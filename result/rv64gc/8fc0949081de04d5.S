func0000000000000026:
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000028:
	fcvt.l.d	a1, fa0, rtz
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000021:
	fcvt.l.d	a1, fa0, rtz
	li	a2, -1
	add	a0, a0, a1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000a:
	fcvt.l.d	a1, fa0, rtz
	lui	a2, 2575
	addi	a2, a2, -325
	add	a0, a0, a1
	slli	a2, a2, 13
	slt	a0, a2, a0
	ret

func000000000000002a:
	fcvt.l.d	a1, fa0, rtz
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 575
	slt	a0, a1, a0
	ret

