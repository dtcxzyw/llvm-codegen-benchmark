func0000000000000001:
	mulw	a1, a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	mulw	a1, a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000026:
	mulw	a1, a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000034:
	mulw	a1, a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000035:
	mulw	a1, a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000078:
	mulw	a1, a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000006a:
	mulw	a1, a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000061:
	mulw	a1, a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	mulw	a1, a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000041:
	mulw	a1, a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	mulw	a1, a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	mulw	a1, a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000028:
	mulw	a1, a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000002a:
	mulw	a1, a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000004:
	mulw	a1, a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000024:
	mulw	a1, a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

