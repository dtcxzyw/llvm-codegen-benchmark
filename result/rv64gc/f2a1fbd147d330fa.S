func0000000000000000:
	slli	a1, a1, 48
	slli	a2, a0, 1
	slli	a0, a0, 3
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 48
	li	a2, 100
	srli	a1, a1, 48
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 48
	li	a2, 50
	srli	a1, a1, 48
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

