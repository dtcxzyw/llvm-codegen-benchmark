func0000000000000001:
	andi	a0, a0, 255
	add	a1, a1, a2
	addi	a1, a1, 3
	addi	a0, a0, -61
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000161:
	andi	a0, a0, 255
	li	a3, 160
	mul	a2, a2, a3
	snez	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 128
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000016a:
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	addi	a1, a1, 2
	slti	a0, a0, -64
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

