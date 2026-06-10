func00000000000002a6:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret

func00000000000002aa:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000226:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret

func0000000000000601:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000206:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -4
	slt	a0, a2, a0
	ret

func000000000000022a:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

