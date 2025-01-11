func000000000000000c:
	bset	a2, zero, a2
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 16
	addiw	a3, a3, -1
	sll	a2, a3, a2
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

