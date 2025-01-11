func0000000000000318:
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000302:
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a1, a1, 8
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a1, a1, 61
	srli	a1, a1, 63
	seqz	a0, a0
	or	a0, a0, a1
	ret

