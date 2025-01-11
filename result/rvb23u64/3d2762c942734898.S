func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000079:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000035:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

