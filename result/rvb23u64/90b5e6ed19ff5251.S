func00000000000000c0:
	slliw	a2, a2, 2
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000000a:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	slliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

