func0000000000000002:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -3
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

