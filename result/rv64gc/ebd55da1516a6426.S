func0000000000000000:
	remuw	a1, a1, a2
	divuw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	remuw	a1, a1, a2
	divuw	a0, a1, a0
	ret

