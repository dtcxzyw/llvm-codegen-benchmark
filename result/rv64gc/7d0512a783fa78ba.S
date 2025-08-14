func00000000000004ca:
	sext.w	a2, a0
	lui	a3, 1
	srliw	a0, a0, 31
	addi	a3, a3, -1096
	subw	a3, a3, a1
	slt	a1, a2, a3
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a2, a0
	li	a3, 1
	srliw	a0, a0, 31
	slli	a3, a3, 11
	subw	a3, a3, a1
	sltu	a1, a2, a3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a2, a0
	negw	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	srliw	a0, a0, 31
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
	sext.w	a2, a0
	negw	a1, a1
	slt	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000006aa:
	sext.w	a2, a0
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a1, a1, a3
	sext.w	a1, a1
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

