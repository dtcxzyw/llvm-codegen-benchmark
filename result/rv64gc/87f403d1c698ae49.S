func0000000000000000:
	sext.w	a0, a0
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

func0000000000000004:
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret

