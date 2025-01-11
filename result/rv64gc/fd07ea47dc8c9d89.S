func000000000000003d:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 38
	srli	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 1034754
	addiw	a1, a1, 1024
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 47
	srli	a0, a0, 48
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

