func000000000000014a:
	sext.w	a1, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a0
	xori	a1, a1, 6
	srli	a0, a0, 33
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sext.w	a1, a0
	srli	a0, a0, 32
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000144:
	sext.w	a1, a0
	srli	a0, a0, 32
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a0
	srli	a0, a0, 32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a0
	srli	a0, a0, 32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d8:
	sext.w	a1, a0
	srli	a0, a0, 32
	slti	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000281:
	sext.w	a1, a0
	xori	a1, a1, 1
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a0
	bseti	a2, zero, 32
	addi	a1, a1, -13
	bseti	a2, a2, 63
	seqz	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000158:
	srliw	a1, a0, 31
	srli	a0, a0, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a1, a0
	srli	a0, a0, 32
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a0
	lui	a2, 16
	srli	a0, a0, 32
	addi	a2, a2, -257
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000148:
	sext.w	a1, a0
	sgtz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a1, a0
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	andn	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a1, a0
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

