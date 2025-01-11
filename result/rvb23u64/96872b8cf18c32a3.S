func000000000000002c:
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, 40960
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000721:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 11
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000438:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 10
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000488:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000121:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000508:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	lui	a2, 256
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	zext.w	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000321:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000032c:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a1, a1, a2
	sltiu	a0, a0, 55
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a1, a1, a2
	slti	a0, a0, 0
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	zext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

