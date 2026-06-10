func0000000000000302:
	andi	a2, a2, 31
	addi	a2, a2, -27
	snez	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	andi	a2, a2, 31
	addi	a2, a2, -27
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000330:
	sraiw	a2, a2, 19
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000070:
	addi	a1, a1, -2
	sraiw	a2, a2, 19
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	seqz	a1, a1
	bexti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

