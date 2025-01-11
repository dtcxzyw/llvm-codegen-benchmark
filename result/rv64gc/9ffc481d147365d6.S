func0000000000000001:
	andi	a1, a1, 255
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -64
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 255
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 100
	add	a0, a0, a1
	ret

