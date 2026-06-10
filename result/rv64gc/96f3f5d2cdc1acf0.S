func0000000000000b08:
	addi	a1, a1, -4
	addi	a2, a1, -1
	sltiu	a1, a1, 3
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	addi	a2, a1, -3
	sltiu	a1, a1, 5
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

