func0000000000000006:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -20
	slt	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

