func0000000000000004:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	srliw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 4
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

