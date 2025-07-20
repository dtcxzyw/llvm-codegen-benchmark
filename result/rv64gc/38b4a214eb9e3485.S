func00000000000004a6:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a1, a2, 100
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000040c:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	ret

func00000000000000aa:
	sext.w	a0, a0
	sub	a2, a2, a1
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sub	a2, a2, a1
	lui	a1, 8
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

