func0000000000000019:
	snez	a2, a2
	lui	a3, 1048574
	and	a1, a1, a2
	addi	a3, a3, -1
	slli	a1, a1, 13
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -1
	seqz	a2, a2
	slli	a3, a3, 35
	and	a1, a1, a2
	addi	a3, a3, -1
	slli	a1, a1, 35
	and	a0, a0, a3
	or	a0, a0, a1
	ret

