func00000000000000f4:
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	and	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 10
	and	a0, a0, a2
	seqz	a0, a0
	ret

