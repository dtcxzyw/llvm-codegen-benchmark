func0000000000000002:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 5
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a2, 3
	not	a2, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

