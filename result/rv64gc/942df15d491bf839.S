func00000000000001e6:
	andi	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

