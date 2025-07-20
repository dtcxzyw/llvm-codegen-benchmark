func0000000000000004:
	sub	a2, a2, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret

func0000000000000001:
	sub	a2, a2, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a0
	addiw	a0, a2, 300
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	not	a0, a0
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003a6:
	sub	a2, a2, a0
	addiw	a2, a2, -2
	sext.w	a1, a1
	slt	a0, a2, a1
	ret

func0000000000000201:
	sub	a2, a2, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000221:
	not	a0, a0
	addw	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sub	a2, a2, a0
	addiw	a2, a2, 1
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000226:
	not	a0, a0
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

