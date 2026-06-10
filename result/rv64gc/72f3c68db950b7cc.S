func00000000000004ca:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000ca:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000c2c:
	addw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cca:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000008ca:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000cd8:
	addw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a2, a1, 2
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000016a:
	addw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	sgtz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

