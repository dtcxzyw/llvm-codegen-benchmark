func0000000000000044:
	addi	a3, a0, -1
	slli	a4, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a4
	and	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	addi	a3, a0, -1
	slli	a4, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a4
	and	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

