func00000000000004ca:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1096
	subw	a2, a2, a1
	slt	a1, a0, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a0, a0
	bseti	a2, zero, 11
	subw	a2, a2, a1
	sltu	a1, a0, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000426:
	sext.w	a0, a0
	negw	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a0, a0
	li	a2, 1
	subw	a2, a2, a1
	xor	a2, a2, a0
	seqz	a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000566:
	sext.w	a0, a0
	negw	a1, a1
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func00000000000006aa:
	sext.w	a0, a0
	lui	a2, 524288
	xnor	a1, a1, a2
	sext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

