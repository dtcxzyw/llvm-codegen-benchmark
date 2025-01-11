func00000000000003ec:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003f4:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 6
	sltu	a0, a1, a0
	ret

func00000000000003e4:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 512
	sltu	a0, a1, a0
	ret

func0000000000000321:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	ret

func00000000000003e1:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f8:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000378:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret

func0000000000000328:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret

func00000000000003f9:
	andi	a2, a2, 255
	slliw	a1, a1, 8
	or	a1, a1, a2
	addiw	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

