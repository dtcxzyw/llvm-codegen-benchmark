func0000000000000004:
	andi	a2, a2, -2
	addiw	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 47
	srai	a2, a2, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

