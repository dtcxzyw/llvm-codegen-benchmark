func0000000000000c21:
	sext.w	a2, a2
	snez	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a2, a2
	addi	a2, a2, -346
	seqz	a2, a2
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000804:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a2, a2
	seqz	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000c61:
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000014c:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000154:
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000c01:
	sext.w	a2, a2
	snez	a2, a2
	subw	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

