func000000000000000c:
	lui	a2, 1016
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -2
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

