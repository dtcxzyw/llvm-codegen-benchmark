func0000000000000010:
	sltu	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

