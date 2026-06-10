func0000000000000541:
	lui	a2, 524288
	addi	a2, a2, -1
	sext.w	a1, a1
	xor	a2, a2, a0
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a2, a0
	sext.w	a1, a1
	negw	a0, a0
	sltu	a0, a0, a1
	sltiu	a1, a2, 32
	or	a0, a0, a1
	ret

func0000000000000d41:
	li	a2, 64
	sext.w	a3, a0
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a2, a1
	seqz	a1, a3
	or	a0, a0, a1
	ret

func0000000000000d46:
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a2, a2, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000054a:
	lui	a2, 524288
	sext.w	a3, a0
	addiw	a2, a2, -17
	sext.w	a1, a1
	subw	a0, a2, a0
	slt	a0, a0, a1
	slt	a1, a2, a3
	or	a0, a0, a1
	ret

func000000000000048a:
	sext.w	a1, a1
	negw	a2, a0
	srliw	a0, a0, 31
	sltu	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

