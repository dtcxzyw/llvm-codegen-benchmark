func0000000000000012:
	add	a0, a0, a1
	srliw	a1, a0, 31
	addw	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret

func0000000000000002:
	addw	a0, a0, a1
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 36
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

