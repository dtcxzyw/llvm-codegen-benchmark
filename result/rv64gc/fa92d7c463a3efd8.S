func000000000000000a:
	addi	a1, a1, 1
	slti	a0, a0, 255
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

