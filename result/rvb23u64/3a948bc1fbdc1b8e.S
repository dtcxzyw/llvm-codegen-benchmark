func0000000000000546:
	li	a3, -1250
	sh3add	a2, a3, a2
	slt	a2, a0, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000104:
	addi	a2, a2, 4
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

