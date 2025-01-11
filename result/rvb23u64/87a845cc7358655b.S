func00000000000001c1:
	slli	a1, a1, 52
	li	a2, 2047
	slli	a2, a2, 52
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sext.w	a1, a1
	lui	a2, 128
	slli	a1, a1, 19
	addiw	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

