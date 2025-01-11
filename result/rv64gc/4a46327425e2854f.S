func0000000000000318:
	slli	a2, a2, 51
	addi	a1, a1, -27
	srli	a2, a2, 63
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000302:
	slli	a2, a2, 1
	srli	a2, a2, 1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 1
	and	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

