func00000000000000e1:
	sext.w	a2, a1
	slti	a2, a2, 3
	addiw	a1, a1, -2
	addiw	a2, a2, -1
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a2, a1
	slti	a2, a2, 4
	addiw	a1, a1, -3
	addiw	a2, a2, -1
	and	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a2, a1
	slti	a2, a2, 4
	addiw	a1, a1, -3
	addiw	a2, a2, -1
	and	a1, a1, a2
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sraiw	a2, a1, 31
	or	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

