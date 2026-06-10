func0000000000000024:
	subw	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000004:
	subw	a2, a2, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret

func0000000000000226:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -8
	slt	a0, a2, a0
	ret

func00000000000000aa:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a1, a2, 127
	slt	a0, a0, a1
	ret

func00000000000002a1:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -6
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000002aa:
	not	a1, a1
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret

func0000000000000141:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 5
	sltu	a0, a0, a2
	ret

