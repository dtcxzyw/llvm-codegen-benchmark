func0000000000000002:
	add	a1, a1, a2
	srl	a0, a0, a1
	ret

func000000000000000e:
	zext.b	a2, a2
	add	a1, a1, a2
	andi	a1, a1, -8
	srl	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	srl	a0, a0, a1
	ret

