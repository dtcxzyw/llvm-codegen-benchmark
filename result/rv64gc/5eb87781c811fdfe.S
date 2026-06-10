func0000000000000001:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret

func00000000000000a1:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000144:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	ret

func0000000000000181:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a6:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	slt	a0, a2, a0
	ret

func000000000000000a:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a0, a2
	ret

func000000000000004a:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000046:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret

func0000000000000044:
	sub	a2, a2, a1
	lui	a1, 1048574
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000041:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000081:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000008a:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000005:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000002a:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret

func00000000000000aa:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	ret

func0000000000000101:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001a4:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 10
	sltu	a0, a2, a0
	ret

func0000000000000184:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 10
	sltu	a0, a2, a0
	ret

func0000000000000086:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	slt	a0, a2, a0
	ret

func0000000000000021:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func000000000000000c:
	not	a1, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000b:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000001a6:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	ret

func00000000000000a7:
	sub	a2, a2, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

