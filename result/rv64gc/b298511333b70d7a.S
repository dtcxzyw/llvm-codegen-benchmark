func00000000000000e1:
	andi	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	andi	a1, a1, 7
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	andi	a1, a1, 63
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	andi	a1, a1, 7
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

