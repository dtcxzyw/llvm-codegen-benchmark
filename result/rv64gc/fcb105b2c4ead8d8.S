func0000000000000014:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001e:
	slli	a2, a2, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

