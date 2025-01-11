func0000000000000006:
	addiw	a2, a2, -1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	addiw	a2, a2, -1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	addiw	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

