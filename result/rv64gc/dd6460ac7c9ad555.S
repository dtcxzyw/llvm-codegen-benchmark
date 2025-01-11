func0000000000000054:
	andi	a2, a2, 255
	or	a1, a1, a2
	srlw	a0, a1, a0
	andi	a0, a0, 128
	seqz	a0, a0
	ret

func00000000000000c1:
	andi	a2, a2, 255
	or	a1, a1, a2
	lui	a2, 524288
	srlw	a0, a1, a0
	li	a1, 27
	addiw	a2, a2, -2048
	and	a0, a0, a2
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

