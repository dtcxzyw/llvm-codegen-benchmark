func0000000000000024:
	li	a2, -1
	srli	a0, a0, 32
	sll	a1, a2, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000041:
	li	a2, 1
	snez	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000061:
	li	a2, 1
	snez	a0, a0
	sll	a1, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	not	a0, a0
	ret

