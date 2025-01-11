func0000000000000035:
	slli	a1, a1, 58
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -220
	ret

func000000000000003f:
	slli	a1, a1, 61
	lui	a2, 16368
	srli	a1, a1, 43
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000034:
	slli	a1, a1, 60
	srli	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret

