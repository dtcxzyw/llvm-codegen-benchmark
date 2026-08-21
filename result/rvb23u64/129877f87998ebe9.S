func0000000000000002:
	addiw	a2, a2, -2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	slli	a0, a0, 16
	lui	a1, 32
	sub	a0, a1, a0
	ret

