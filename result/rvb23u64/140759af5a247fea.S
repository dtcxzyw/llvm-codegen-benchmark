func0000000000000068:
	zext.w	a1, a1
	addi	a1, a1, 18
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000061:
	zext.w	a1, a1
	addi	a1, a1, 8
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.w	a1, a1
	addi	a1, a1, -15
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.w	a1, a1
	addi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

