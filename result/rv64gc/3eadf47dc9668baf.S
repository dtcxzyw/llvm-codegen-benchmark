func000000000000001a:
	neg	a0, a2
	slli	a2, a2, 3
	slli	a0, a0, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000018:
	andi	a0, a0, 1
	slli	a2, a2, 5
	sub	a1, a1, a2
	addi	a1, a1, -32
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

