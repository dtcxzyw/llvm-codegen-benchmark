func0000000000000006:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	neg	a2, a0
	slli	a0, a0, 3
	slli	a2, a2, 4
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

