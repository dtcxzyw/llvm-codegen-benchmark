func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 255
	min	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1024
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -1
	min	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a1, a1, zero
	slt	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 49
	min	a1, a1, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1000
	min	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a1, a1, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

