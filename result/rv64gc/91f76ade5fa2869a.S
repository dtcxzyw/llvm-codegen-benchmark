func0000000000000044:
	slli	a3, a1, 1
	addi	a4, a0, -1
	slli	a1, a1, 3
	and	a2, a2, a4
	add	a1, a1, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a3, a1, 1
	addi	a4, a0, -1
	slli	a1, a1, 3
	and	a2, a2, a4
	add	a1, a1, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

