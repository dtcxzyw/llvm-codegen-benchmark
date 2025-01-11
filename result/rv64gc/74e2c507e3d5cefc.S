func0000000000000005:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	addw	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 38
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

