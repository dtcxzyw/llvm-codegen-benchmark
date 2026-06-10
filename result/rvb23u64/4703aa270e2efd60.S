func0000000000000004:
	sext.w	a1, a1
	sub	a2, a2, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sub	a2, a2, a0
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sub	a2, a2, a0
	addiw	a0, a2, 300
	sltu	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	not	a0, a0
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003a6:
	sext.w	a1, a1
	sub	a2, a2, a0
	addiw	a2, a2, -2
	slt	a0, a2, a1
	ret

func0000000000000201:
	sext.w	a1, a1
	sub	a2, a2, a0
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000221:
	sext.w	a1, a1
	not	a0, a0
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	sub	a2, a2, a0
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000226:
	sext.w	a1, a1
	not	a0, a0
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret

