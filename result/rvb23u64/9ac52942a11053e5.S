func0000000000000002:
	andi	a2, a2, 64
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a2, a2, 224
	addi	a2, a2, -192
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

