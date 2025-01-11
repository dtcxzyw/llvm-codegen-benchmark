func0000000000000001:
	andi	a1, a1, 15
	sllw	a0, a1, a0
	seqz	a0, a0
	ret

func000000000000000c:
	lui	a2, 524288
	addi	a2, a2, -2
	and	a1, a1, a2
	sllw	a0, a1, a0
	snez	a0, a0
	ret

