func000000000000000f:
	andi	a2, a2, 1
	addi	a2, a2, 2
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	sll	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 3
	sll	a1, a1, a2
	add	a0, a0, a1
	ret

