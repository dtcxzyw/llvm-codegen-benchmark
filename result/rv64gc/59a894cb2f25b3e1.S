func0000000000000018:
	lui	a1, 7168
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	lui	a1, 1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a2, a2, 57
	srli	a2, a2, 63
	or	a0, a0, a2
	ret

