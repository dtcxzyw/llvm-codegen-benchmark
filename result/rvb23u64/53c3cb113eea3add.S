func00000000000000ca:
	sext.w	a1, a1
	sext.w	a2, a2
	max	a2, a2, zero
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -1
	sltu	a1, a1, a2
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	snez	a2, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	addi	a1, a1, -4
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	addi	a1, a1, -1
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slti	a1, a1, 0
	andn	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000016c:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	addi	a1, a1, -5
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a2, a2, a1
	slti	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

