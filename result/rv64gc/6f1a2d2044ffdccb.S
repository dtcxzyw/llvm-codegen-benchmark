func0000000000000042:
	andi	a1, a1, 128
	addi	a0, a0, -27
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	slli	a1, a1, 52
	addi	a0, a0, -27
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sltiu	a1, a1, 8
	snez	a0, a0
	or	a0, a0, a1
	ret

