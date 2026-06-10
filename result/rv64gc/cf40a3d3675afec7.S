func0000000000000001:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000000ab:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 64
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001a6:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -7
	slt	a0, a0, a1
	ret

func000000000000000a:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000a6:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -12
	slt	a0, a0, a1
	ret

func00000000000000e8:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

func00000000000000f8:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret

func0000000000000108:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000101:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001a1:
	not	a2, a2
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000105:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000104:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

