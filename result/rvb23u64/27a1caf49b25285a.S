func0000000000000024:
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 1
	addi	a0, a0, -34
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	addi	a1, a1, -2
	sltiu	a1, a1, 37
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	sext.w	a0, a0
	addi	a1, a1, -24
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	addi	a1, a1, -1
	sltiu	a1, a1, 31
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000cc1:
	addi	a1, a1, -1
	seqz	a1, a1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000d81:
	sext.w	a0, a0
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000588:
	sext.w	a0, a0
	addi	a1, a1, -22
	sltiu	a1, a1, -21
	snez	a0, a0
	and	a0, a0, a1
	ret

