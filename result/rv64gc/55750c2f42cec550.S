func0000000000000021:
	remw	a0, a0, a1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	remw	a0, a0, a1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	remw	a0, a0, a1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000006:
	remw	a0, a0, a1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000002a:
	remw	a0, a0, a1
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret

