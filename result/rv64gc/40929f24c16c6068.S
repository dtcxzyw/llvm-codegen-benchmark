func0000000000000004:
	andi	a1, a1, -16
	addi	a0, a0, 12
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

func0000000000000064:
	addi	a0, a0, 16
	slli	a1, a1, 33
	srli	a1, a1, 32
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret

