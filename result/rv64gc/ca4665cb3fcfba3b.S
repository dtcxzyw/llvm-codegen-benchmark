func0000000000000008:
	slli	a3, a1, 1
	slli	a1, a1, 3
	addi	a2, a2, -1
	add	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slli	a3, a1, 1
	slli	a1, a1, 3
	addi	a2, a2, -1
	add	a1, a1, a3
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

