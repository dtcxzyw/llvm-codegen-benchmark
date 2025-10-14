func0000000000000842:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b02:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000902:
	addiw	a2, a2, -1
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	addiw	a2, a2, -659
	xor	a0, a0, a1
	sltiu	a1, a2, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	addiw	a2, a2, 1
	xor	a0, a0, a1
	sltiu	a1, a2, 3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	addiw	a2, a2, 1
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	addiw	a2, a2, -70
	xor	a0, a0, a1
	sltiu	a1, a2, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000b18:
	sext.w	a2, a2
	xori	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000848:
	addiw	a2, a2, -7
	xor	a0, a0, a1
	sltiu	a1, a2, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	xori	a2, a2, 1
	xor	a0, a0, a1
	or	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000308:
	addiw	a2, a2, -4
	xor	a0, a0, a1
	sltiu	a1, a2, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

