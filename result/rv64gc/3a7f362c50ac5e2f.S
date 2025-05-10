func0000000000000001:
	sext.w	a1, a1
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	lui	a2, 21
	addw	a0, a0, a1
	addiw	a1, a2, 384
	mul	a0, a0, a1
	ret

func0000000000000005:
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	sraiw	a1, a1, 4
	addw	a0, a0, a1
	slli	a1, a0, 5
	slli	a0, a0, 7
	add	a0, a0, a1
	ret

