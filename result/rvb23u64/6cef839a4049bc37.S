func00000000000001e4:
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000104:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000189:
	slli	a1, a1, 8
	sext.w	a0, a0
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000184:
	slli	a1, a1, 8
	sext.w	a0, a0
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	ret

func0000000000000186:
	slli	a1, a1, 4
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a0, a1
	ret

func00000000000000a6:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000000aa:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, -12
	sltu	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	slli	a1, a1, 8
	sext.w	a0, a0
	addiw	a1, a1, -256
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

