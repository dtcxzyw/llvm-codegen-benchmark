func0000000000000010:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000001f:
	slli	a2, a2, 63
	slli	a1, a1, 2
	srai	a2, a2, 63
	andi	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret

