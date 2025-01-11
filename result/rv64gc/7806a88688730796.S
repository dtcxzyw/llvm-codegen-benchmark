func0000000000000084:
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltiu	a1, a1, 28
	sltiu	a0, a0, 12
	and	a0, a0, a1
	ret

func0000000000001484:
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltiu	a1, a1, 28
	sltiu	a0, a0, 12
	and	a0, a0, a1
	ret

func0000000000000108:
	li	a2, -23
	srli	a2, a2, 1
	add	a1, a1, a2
	add	a0, a0, a2
	sltiu	a1, a1, -11
	sltiu	a0, a0, -11
	and	a0, a0, a1
	ret

func0000000000001508:
	andi	a1, a1, -2
	andi	a0, a0, -2
	addi	a1, a1, -70
	addi	a0, a0, -70
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	addi	a1, a1, -1
	addi	a0, a0, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

