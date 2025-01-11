func0000000000000010:
	andi	a2, a2, 60
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 1
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001e:
	andi	a2, a2, 255
	slli	a0, a0, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

