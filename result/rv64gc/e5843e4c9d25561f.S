func0000000000000001:
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000026:
	li	a3, 1
	add	a1, a1, a2
	slli	a3, a3, 31
	slt	a1, a1, a3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

