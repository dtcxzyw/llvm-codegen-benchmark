func0000000000000043:
	addiw	a2, a2, -1
	seqz	a2, a2
	li	a3, 1
	slli	a2, a2, 7
	slli	a3, a3, 11
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	lui	a3, 4
	xor	a2, a2, a3
	seqz	a2, a2
	andi	a0, a0, 512
	slli	a2, a2, 18
	or	a0, a0, a1
	or	a0, a0, a2
	ret

