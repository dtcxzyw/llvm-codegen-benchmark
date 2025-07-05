func0000000000000001:
	andi	a1, a1, 63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	slli	a1, a1, 33
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

