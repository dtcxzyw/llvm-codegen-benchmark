func0000000000000f0a:
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a0, a0, a3
	sext.w	a0, a0
	sltu	a0, a0, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -2
	subw	a2, a2, a0
	srliw	a0, a0, 31
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d4a:
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a0, a0, a3
	sext.w	a0, a0
	slt	a0, a0, a1
	sgtz	a1, a2
	and	a0, a0, a1
	ret

func0000000000000cea:
	sext.w	a1, a1
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a2, a2, a0
	sext.w	a2, a2
	slt	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000566:
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	slti	a1, a2, 1
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a1, a1
	lui	a2, 524288
	subw	a2, a2, a0
	slt	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000486:
	sext.w	a1, a1
	negw	a2, a0
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

