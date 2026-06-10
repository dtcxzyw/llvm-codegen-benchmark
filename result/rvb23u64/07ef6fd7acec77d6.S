func0000000000000302:
	andi	a1, a0, 31
	addi	a1, a1, -27
	bexti	a0, a0, 11
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a0, 31
	andi	a0, a0, 1024
	addi	a1, a1, -27
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	andi	a1, a0, 254
	addi	a1, a1, -12
	seqz	a1, a1
	or	a0, a0, a1
	ret

