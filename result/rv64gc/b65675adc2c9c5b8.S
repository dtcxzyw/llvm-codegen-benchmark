func000000000000014a:
	sext.w	a2, a0
	srliw	a0, a0, 31
	slt	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000012a:
	sext.w	a2, a0
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ac:
	sext.w	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a0, a0
	slt	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010a:
	sext.w	a2, a0
	srliw	a0, a0, 31
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a1
	sltu	a0, a1, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a2, a0
	srliw	a0, a0, 31
	xor	a1, a1, a2
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000106:
	sext.w	a0, a0
	lui	a2, 262144
	sltu	a1, a0, a1
	addi	a2, a2, -1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000016a:
	sext.w	a0, a0
	slt	a1, a1, a0
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

