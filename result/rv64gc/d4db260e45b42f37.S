func0000000000000025:
	add	a1, a1, a2
	srliw	a2, a1, 31
	addw	a1, a1, a2
	srli	a1, a1, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	addw	a1, a1, a2
	lui	a2, 419430
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 36
	add	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

