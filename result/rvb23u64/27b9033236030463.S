func0000000000000034:
	slliw	a2, a2, 2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret

func0000000000000074:
	slliw	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000044:
	slli	a2, a2, 33
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

