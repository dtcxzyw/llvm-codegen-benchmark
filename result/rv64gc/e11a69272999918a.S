.LCPI0_0:
	.quad	384307168202282325
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	seqz	a3, a1
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a1
	slli	a0, a0, 63
	or	a1, a1, a3
	srai	a0, a0, 63
	or	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	seqz	a2, a1
	add	a1, a1, a1
	slli	a0, a0, 63
	or	a1, a1, a2
	srai	a0, a0, 63
	li	a2, -1
	or	a0, a0, a1
	srli	a1, a2, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

