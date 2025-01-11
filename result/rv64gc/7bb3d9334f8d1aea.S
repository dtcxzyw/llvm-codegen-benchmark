func0000000000000042:
	seqz	a2, a2
	addi	a1, a1, -27
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000302:
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 131072
	addiw	a3, a3, -1
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000318:
	xori	a2, a2, 2
	xori	a1, a1, 2
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

