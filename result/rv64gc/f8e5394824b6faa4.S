func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a2, a1, 2
	slli	a0, a0, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

