func0000000000000000:
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000001:
	srli	a1, a1, 32
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

