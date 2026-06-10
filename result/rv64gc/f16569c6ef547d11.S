func0000000000000002:
	li	a3, 1
	slli	a3, a3, 35
	sub	a1, a1, a2
	addi	a3, a3, -8
	and	a1, a1, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	sub	a1, a1, a2
	addiw	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

