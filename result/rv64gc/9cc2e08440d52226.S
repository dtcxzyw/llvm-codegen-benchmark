func0000000000000000:
	add	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

func0000000000000017:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 63
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret

func000000000000003d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -5
	ret

