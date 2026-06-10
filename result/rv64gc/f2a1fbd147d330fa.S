func0000000000000000:
	slli	a1, a1, 48
	slli	a2, a0, 1
	slli	a0, a0, 3
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	li	a2, 100
	mul	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a2, 50
	mul	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

