func0000000000000028:
	addiw	a2, a2, -1
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000118:
	addiw	a2, a2, -384
	sltiu	a2, a2, -385
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000c21:
	addiw	a2, a2, -49
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

