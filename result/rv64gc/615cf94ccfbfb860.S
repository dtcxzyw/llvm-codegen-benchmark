func00000000000000ca:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a1, a2
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004cc:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	addi	a2, a2, -1
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000004ca:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	slt	a1, a1, a2
	slti	a0, a0, 5
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000090c:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltu	a1, a1, a2
	slti	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, -1
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c21:
	addi	a2, a2, 8
	xor	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	addiw	a2, a2, 1
	srliw	a0, a0, 28
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004aa:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

