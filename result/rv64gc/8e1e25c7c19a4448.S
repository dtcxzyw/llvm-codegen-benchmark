func00000000000000cc:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 31
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	sub	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000484:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 8
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	subw	a1, a1, a2
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func00000000000000ca:
	subw	a1, a1, a2
	srliw	a0, a0, 31
	slti	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 4
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 8
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	slti	a0, a0, 5
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000548:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 6
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008a:
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sub	a1, a1, a2
	lui	a2, 879
	addi	a2, a2, -384
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000426:
	subw	a1, a1, a2
	addi	a1, a1, -31
	seqz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000000c6:
	subw	a1, a1, a2
	slti	a1, a1, -1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

