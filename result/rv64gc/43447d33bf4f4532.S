func0000000000000104:
	addi	a0, a0, 1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000108:
	sltiu	a1, a1, 2
	li	a2, -1
	not	a1, a1
	srli	a2, a2, 3
	sub	a0, a0, a2
	srli	a0, a0, 61
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func000000000000010a:
	addi	a0, a0, 1
	sltiu	a1, a1, 2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

