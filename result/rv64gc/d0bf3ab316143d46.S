func000000000000000f:
	andi	a2, a2, 1
	sub	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 365
	ret

func0000000000000005:
	not	a2, a2
	andi	a1, a1, 1
	ori	a2, a2, -2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

