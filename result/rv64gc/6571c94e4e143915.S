func0000000000000004:
	sltiu	a1, a1, 2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 2
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

