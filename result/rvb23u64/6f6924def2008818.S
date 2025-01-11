func0000000000000061:
	andi	a2, a2, 255
	addiw	a1, a1, 1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000ea:
	andi	a2, a2, 255
	addiw	a1, a1, 96
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000aa:
	andi	a2, a2, 255
	addiw	a1, a1, 48
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000074:
	andi	a2, a2, 255
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	andi	a2, a2, 255
	addiw	a1, a1, -3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000035:
	andi	a2, a2, 255
	addiw	a1, a1, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

