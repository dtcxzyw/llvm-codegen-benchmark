func000000000000018c:
	sext.w	a1, a1
	addiw	a2, a2, -1
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	addiw	a2, a2, -4
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 524032
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 524032
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	addiw	a1, a1, -31
	sltiu	a2, a2, 2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a2, -2
	addiw	a1, a1, -31
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 97
	xori	a2, a2, 1
	and	a0, a0, a2
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 98
	and	a0, a0, a2
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 16
	and	a0, a0, a2
	slti	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000034:
	sext.w	a1, a1
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 15
	addi	a3, a3, -1217
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 177
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	li	a2, 7
	slli	a2, a2, 10
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000194:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 20480
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 1280
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a1, a1
	addiw	a2, a2, -15
	snez	a2, a2
	slti	a1, a1, 20
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	slti	a1, a1, 20
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

