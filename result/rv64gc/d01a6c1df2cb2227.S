func000000000000000a:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	andi	a2, a2, -8
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, -2
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, -256
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

