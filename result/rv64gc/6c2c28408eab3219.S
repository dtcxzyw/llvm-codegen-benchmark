func000000000000001f:
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000000:
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001c:
	mul	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

