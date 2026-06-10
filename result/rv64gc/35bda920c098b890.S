func0000000000000007:
	li	a3, 1
	sub	a1, a1, a2
	slli	a3, a3, 34
	slli	a1, a1, 1
	addi	a3, a3, -4
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	slli	a3, a3, 34
	sub	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a1
	ret

