func0000000000000041:
	andi	a1, a1, 7
	li	a2, 1
	addi	a1, a1, -6
	snez	a1, a1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 7
	and	a1, a1, a2
	lui	a2, 2
	xor	a1, a1, a2
	li	a2, 1
	snez	a1, a1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

