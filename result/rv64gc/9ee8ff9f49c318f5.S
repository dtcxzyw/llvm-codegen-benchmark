func0000000000000008:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	lui	a2, 21
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a1, a2, 384
	mul	a0, a0, a1
	ret

