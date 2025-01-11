func0000000000000042:
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a0, a0
	slt	a1, a0, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000001cc:
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	sltu	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a0, a1
	ret

