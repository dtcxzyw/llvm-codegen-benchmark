func0000000000000021:
	sext.w	a1, a1
	li	a2, 128
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	li	a2, 256
	min	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a1, a1
	li	a2, 256
	min	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	li	a2, 256
	min	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, 256
	min	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 256
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a1, a1
	li	a2, 256
	min	a1, a1, a2
	sltu	a0, a0, a1
	ret

