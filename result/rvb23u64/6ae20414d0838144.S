func0000000000000021:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	li	a2, 2
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a2, 16
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	li	a2, 16
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 8
	maxu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

