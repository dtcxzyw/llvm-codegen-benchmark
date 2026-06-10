func0000000000000001:
	and	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	and	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	snez	a1, a1
	and	a0, a0, a1
	ret

