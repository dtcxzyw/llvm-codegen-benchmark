func0000000000000141:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	xor	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ec:
	sext.w	a1, a1
	sext.w	a2, a2
	zext.b	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000121:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.b	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a0, a0, 64
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	slli	a0, a0, 56
	sext.w	a2, a2
	srli	a0, a0, 63
	slt	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltiu	a0, a0, 26
	sltu	a1, a2, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a2, a2
	slli	a0, a0, 56
	sext.w	a1, a1
	slt	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.b	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	sltiu	a0, a0, 8
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	addi	a0, a0, -255
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 53
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	sext.w	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 226
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a1, a1
	sext.w	a2, a2
	zext.b	a0, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	slli	a0, a0, 56
	sext.w	a1, a1
	xor	a1, a1, a2
	srli	a0, a0, 63
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a2, a2
	zext.b	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 231
	slt	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a1
	zext.b	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

