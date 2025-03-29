func00000000000000c1:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a2, a2, 24
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.b	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

