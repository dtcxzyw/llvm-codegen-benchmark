func0000000000000018:
	and	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 4
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func000000000000001a:
	and	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 4
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -24
	ret

func0000000000000013:
	and	a1, a1, a2
	neg	a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

