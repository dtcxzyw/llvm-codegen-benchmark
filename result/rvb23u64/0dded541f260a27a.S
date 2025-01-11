func000000000000007c:
	andi	a2, a2, 255
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 7
	ret

func0000000000000040:
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

