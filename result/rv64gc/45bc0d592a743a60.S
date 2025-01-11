func000000000000001f:
	andi	a1, a1, 3
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001c:
	andi	a1, a1, 3
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

