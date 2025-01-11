func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

