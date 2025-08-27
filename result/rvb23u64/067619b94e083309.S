func0000000000000042:
	addi	a1, a1, -8
	addi	a0, a0, -6
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addiw	a0, a0, 514
	ret

func0000000000000058:
	binvi	a1, a1, 24
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 1
	ret

func0000000000000118:
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	slli	a0, a0, 6
	ret

