func0000000000000019:
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -1
	slli	a1, a1, 13
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	seqz	a2, a2
	and	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 35
	slli	a1, a1, 35
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

