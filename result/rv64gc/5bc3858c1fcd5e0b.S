func000000000000000c:
	and	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 3
	ret

func0000000000000001:
	andi	a1, a1, 254
	addi	a1, a1, -12
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 14
	ret

