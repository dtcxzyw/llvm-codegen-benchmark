func0000000000000004:
	not	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	ori	a1, a2, -16
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, -2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret

func0000000000000022:
	andi	a2, a2, 7
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -32
	ret

