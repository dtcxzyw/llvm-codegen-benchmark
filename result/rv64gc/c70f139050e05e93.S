func0000000000000007:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 30
	add	a0, a0, a1
	li	a1, 4
	sllw	a0, a1, a0
	ret

func0000000000000006:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 2
	add	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000002:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 30
	add	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	sub	a1, a1, a0
	li	a0, -1
	sllw	a0, a0, a1
	ret

