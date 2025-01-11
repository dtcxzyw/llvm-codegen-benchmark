func000000000000000f:
	not	a1, a1
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -6
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

