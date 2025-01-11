func0000000000000388:
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, -17
	sltu	a0, a1, a0
	ret

func0000000000000004:
	andi	a2, a2, 255
	add	a0, a0, a2
	addi	a1, a1, 52
	sltu	a0, a0, a1
	ret

