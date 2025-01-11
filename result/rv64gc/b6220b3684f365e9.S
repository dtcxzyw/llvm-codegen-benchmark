func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000002:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000016:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c2:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000012:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000d4:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000d8:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000092:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004e:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

