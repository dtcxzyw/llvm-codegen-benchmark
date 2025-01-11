func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	not	a1, a1
	ori	a1, a1, -2
	add	a0, a0, a1
	ret

