func0000000000000005:
	andi	a1, a1, 2
	seqz	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 57
	addi	a1, a1, -9
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

