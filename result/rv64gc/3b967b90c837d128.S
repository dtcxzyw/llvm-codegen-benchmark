func0000000000000146:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a3, a0
	and	a2, a2, a3
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a3, a0
	srliw	a0, a0, 31
	and	a0, a0, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a3, a0, -1
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a3, a0, -1
	sltu	a0, a0, a1
	snez	a1, a3
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a3, a0
	xor	a0, a0, a1
	and	a2, a2, a3
	snez	a0, a0
	and	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a3, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	and	a0, a0, a2
	slt	a1, a1, a3
	and	a0, a0, a1
	ret

