func0000000000000001:
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	and	a0, a0, a1
	seqz	a0, a0
	ret

