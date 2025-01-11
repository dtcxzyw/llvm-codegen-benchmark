func000000000000001a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 31
	srli	a0, a0, 63
	ret

func0000000000000018:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 29
	srli	a0, a0, 32
	ret

