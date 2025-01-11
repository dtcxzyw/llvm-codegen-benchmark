func0000000000000004:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a0, a0, a2
	addi	a1, a1, -256
	sltu	a0, a1, a0
	ret

