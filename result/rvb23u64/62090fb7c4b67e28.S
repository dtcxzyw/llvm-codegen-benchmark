func0000000000000016:
	li	a3, -2
	orn	a1, a3, a1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000010:
	andi	a1, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

