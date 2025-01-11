func000000000000002c:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	xor	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a0, a0
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000121:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	addi	a0, a0, -117
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -6
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, 248
	or	a0, a0, a1
	ret

func0000000000000088:
	sltu	a1, a1, a2
	srliw	a0, a0, 24
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltu	a1, a2, a1
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 1280
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000038:
	xor	a1, a1, a2
	srliw	a0, a0, 10
	seqz	a1, a1
	sltiu	a0, a0, 55
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000126:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	sltu	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

