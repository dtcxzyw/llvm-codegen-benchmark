func0000000000000004:
	lui	a2, 4
	subw	a2, a2, a1
	or	a0, a0, a2
	srliw	a0, a0, 14
	seqz	a0, a0
	ret

func0000000000000041:
	negw	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	negw	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000008:
	li	a2, 31
	subw	a2, a2, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

