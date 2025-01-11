func0000000000000003:
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a2, a1
	lui	a3, 599186
	addiw	a3, a3, 1171
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	srli	a2, a2, 4
	add	a2, a2, a3
	slli	a2, a2, 2
	add	a1, a1, a2
	sllw	a0, a0, a1
	ret

