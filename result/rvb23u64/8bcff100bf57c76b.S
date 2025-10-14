func0000000000000410:
	addi	a1, a0, -160
	srliw	a0, a0, 13
	srliw	a1, a1, 5
	sltiu	a0, a0, 7
	sltiu	a1, a1, 1723
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000204:
	addiw	a1, a0, -48
	addiw	a0, a0, -45
	sltiu	a1, a1, 10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001204:
	addiw	a1, a0, -46
	addiw	a0, a0, -29
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret

