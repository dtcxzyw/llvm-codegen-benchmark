func000000000000014a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	addi	a0, a0, -1
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000146:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000186:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000012c:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a1, a1, a2
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000149:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a0, a2
	sgtz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000014b:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a0, a2
	sgtz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a0, a2, a0
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret

