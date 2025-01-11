func0000000000000000:
	not	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	not	a2, a2
	add	a1, a1, a2
	mulw	a0, a0, a1
	ret

