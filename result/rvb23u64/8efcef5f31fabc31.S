func00000000000000c4:
	andi	a2, a2, 255
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000074:
	andi	a2, a2, 255
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 255
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000f4:
	andi	a2, a2, 255
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

