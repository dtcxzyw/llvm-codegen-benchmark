func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 3
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

