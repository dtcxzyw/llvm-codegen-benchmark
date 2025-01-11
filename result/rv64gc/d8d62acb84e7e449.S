func0000000000000188:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 23
	andi	a2, a2, -8
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

