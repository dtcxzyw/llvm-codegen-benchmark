func0000000000000018:
	subw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	subw	a1, a1, a2
	andi	a1, a1, -24
	addi	a1, a1, -8
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	subw	a1, a1, a2
	andi	a1, a1, -2
	addi	a1, a1, -24
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sub	a1, a1, a2
	andi	a1, a1, 3
	snez	a1, a1
	or	a0, a0, a1
	ret

