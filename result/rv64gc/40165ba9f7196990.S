func00000000000001e8:
	addw	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000078:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	sltu	a0, a0, a1
	ret

