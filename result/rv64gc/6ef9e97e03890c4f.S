func0000000000000302:
	andi	a2, a2, 31
	snez	a1, a1
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	andi	a2, a2, 31
	seqz	a1, a1
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000330:
	srliw	a2, a2, 19
	snez	a1, a1
	slli	a2, a2, 19
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000070:
	srliw	a2, a2, 19
	addi	a1, a1, -2
	slli	a2, a2, 19
	seqz	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	slli	a2, a2, 62
	seqz	a1, a1
	srli	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

