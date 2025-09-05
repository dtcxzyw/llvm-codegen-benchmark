func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 24
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 1
	andn	a1, a2, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	xori	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

