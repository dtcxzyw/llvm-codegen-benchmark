func00000000000000a6:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 61
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	addw	a1, a1, a2
	slti	a1, a1, 255
	and	a0, a0, a1
	ret

