func0000000000000007:
	add	a1, a1, a2
	remw	a0, a1, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	remw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

