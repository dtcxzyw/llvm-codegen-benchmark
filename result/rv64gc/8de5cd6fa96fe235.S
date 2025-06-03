func0000000000000002:
	andi	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000018:
	lui	a1, 16
	addi	a1, a1, -3
	and	a0, a0, a1
	snez	a0, a0
	ret

