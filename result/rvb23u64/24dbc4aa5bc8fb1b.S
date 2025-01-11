func000000000000000a:
	add	a0, a0, a1
	andi	a2, a2, 1
	sub	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret

func000000000000000e:
	add	a0, a0, a1
	andi	a2, a2, 1
	sub	a0, a0, a2
	ret

func0000000000000002:
	add	a0, a0, a1
	andi	a2, a2, 1
	sub	a0, a0, a2
	ret

