func0000000000000009:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a2, a2, 32
	sub	a0, a2, a0
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	neg	a0, a0
	ret

