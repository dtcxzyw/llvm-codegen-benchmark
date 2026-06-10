func000000000000002c:
	zext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000050c:
	lui	a3, 40960
	sext.w	a0, a0
	xor	a0, a0, a3
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	zext.w	a2, a2
	addiw	a0, a0, -1
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000721:
	sext.w	a2, a2
	sltu	a1, a1, a2
	addiw	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ac:
	zext.w	a2, a2
	sltu	a1, a2, a1
	addiw	a0, a0, -1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000114:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000106:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	sltiu	a0, a0, 11
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000101:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000438:
	sext.w	a2, a2
	xor	a1, a1, a2
	li	a2, 3
	sext.w	a0, a0
	slli	a2, a2, 10
	seqz	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000488:
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 128
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000121:
	zext.w	a2, a2
	sltu	a1, a1, a2
	addiw	a0, a0, -4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a2, a2
	sext.w	a0, a0
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000508:
	lui	a3, 256
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a3, a3, -2
	sltu	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	zext.w	a2, a2
	addiw	a0, a0, -1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000321:
	zext.w	a2, a2
	sltu	a1, a1, a2
	addiw	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000032c:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000038:
	zext.w	a2, a2
	sext.w	a0, a0
	xor	a1, a1, a2
	sltiu	a0, a0, 55
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a2, a2
	xor	a1, a1, a2
	srliw	a0, a0, 31
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000301:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

