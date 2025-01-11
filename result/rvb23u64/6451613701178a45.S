func0000000000000098:
	sext.w	a1, a1
	addi	a1, a1, -105
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	bexti	a1, a1, 15
	or	a0, a0, a1
	ret

func0000000000000082:
	not	a1, a1
	bexti	a1, a1, 14
	or	a0, a0, a1
	ret

