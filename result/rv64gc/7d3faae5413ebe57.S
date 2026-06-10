func0000000000000581:
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 10
	xor	a0, a0, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003181:
	or	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

