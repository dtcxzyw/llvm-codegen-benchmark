func0000000000000098:
	bexti	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 7
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	or	a0, a0, a1
	ret

func0000000000000082:
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret

