func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	not	a0, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

