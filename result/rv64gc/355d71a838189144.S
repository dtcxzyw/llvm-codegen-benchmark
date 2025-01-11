func0000000000000026:
	addiw	a2, a2, -2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000006:
	addiw	a2, a2, 13
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002a:
	addiw	a2, a2, -97
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	addiw	a2, a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	addiw	a2, a2, -8
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

