func0000000000000284:
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret

func0000000000000429:
	sext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000421:
	sext.w	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	sltiu	a1, a1, 1024
	and	a0, a0, a1
	ret

func0000000000000199:
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000085:
	zext.w	a2, a2
	srli	a1, a1, 16
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000002c:
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	zext.w	a2, a2
	sltu	a0, a0, a2
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.w	a2, a2
	xor	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 1
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000321:
	zext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000594:
	sext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000428:
	sext.w	a2, a2
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a8:
	zext.w	a2, a2
	sltu	a1, a2, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000081:
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000068c:
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000681:
	sext.w	a2, a2
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000114:
	zext.w	a2, a2
	sltiu	a1, a1, 3
	sltu	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000694:
	sext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000194:
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000298:
	zext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000018c:
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	zext.w	a2, a2
	slti	a1, a1, 2
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

