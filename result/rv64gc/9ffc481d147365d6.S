func0000000000000001:
	zext.b	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -64
	add	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 100
	add	a0, a0, a1
	ret

