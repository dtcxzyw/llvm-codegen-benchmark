func0000000000000000:
	addw	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	andi	a1, a1, -2
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	addw	a1, a1, a2
	andi	a1, a1, -2
	sh2add	a0, a1, a0
	ret

