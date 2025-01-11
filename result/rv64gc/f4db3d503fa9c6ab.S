func0000000000000042:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000054:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000012:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

