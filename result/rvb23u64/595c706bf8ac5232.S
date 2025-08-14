func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 36
	or	a0, a0, a1
	ret

func0000000000000284:
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 48
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	sltiu	a0, a0, 512
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	slt	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000ac:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 48
	sltu	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	slli	a0, a0, 48
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000c4:
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sltiu	a0, a0, 95
	or	a0, a0, a1
	ret

func000000000000018c:
	zext.h	a0, a0
	xor	a1, a1, a2
	sext.w	a1, a1
	xori	a0, a0, 10
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	sext.w	a2, a2
	sext.w	a1, a1
	slli	a0, a0, 48
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000106:
	sext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000304:
	zext.h	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 20
	or	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	sltiu	a0, a0, 256
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

