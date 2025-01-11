func0000000000000006:
	srliw	a2, a2, 24
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000066:
	srliw	a2, a2, 1
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000026:
	srliw	a2, a2, 3
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

