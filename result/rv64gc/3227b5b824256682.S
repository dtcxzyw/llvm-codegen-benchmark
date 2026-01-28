func000000000000002a:
	remw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000026:
	remw	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

