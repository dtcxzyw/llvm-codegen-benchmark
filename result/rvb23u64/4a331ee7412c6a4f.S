func0000000000000001:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 50
	add	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret

