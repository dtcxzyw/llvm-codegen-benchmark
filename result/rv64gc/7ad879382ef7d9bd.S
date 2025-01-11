func0000000000000042:
	andi	a1, a1, 3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 456
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	lui	a2, 522240
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

