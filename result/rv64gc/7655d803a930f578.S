func0000000000000001:
	andi	a2, a2, 127
	seqz	a2, a2
	addw	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000021:
	slli	a2, a2, 60
	srai	a2, a2, 63
	addw	a0, a0, a1
	and	a0, a0, a2
	ret

