func0000000000000052:
	sext.w	a0, a0
	addiw	a1, a1, 64
	sltu	a0, a1, a0
	addiw	a1, a1, -512
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000290:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a2, a1, 65
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000182:
	sext.w	a0, a0
	addiw	a1, a1, 1
	seqz	a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 100
	maxu	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000196:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slti	a1, a1, -3
	or	a0, a0, a1
	ret

func0000000000000902:
	sext.w	a0, a0
	addiw	a1, a1, -1
	seqz	a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

