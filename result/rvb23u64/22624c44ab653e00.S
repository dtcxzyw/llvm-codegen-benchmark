func000000000000001f:
	slli	a1, a1, 53
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000001b:
	slli	a1, a1, 49
	lui	a2, 786432
	srli	a1, a1, 33
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

