func0000000000000310:
	sltiu	a2, a0, 2
	and	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	slli	a2, a0, 61
	srli	a2, a2, 63
	addi	a0, a0, -1025
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

