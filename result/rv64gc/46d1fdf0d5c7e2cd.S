func000000000000014a:
	sext.w	a1, a0
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
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
	lui	a2, 524288
	addi	a1, a1, -13
	addi	a2, a2, 1
	seqz	a1, a1
	slli	a2, a2, 32
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000158:
	srliw	a1, a0, 31
	srli	a0, a0, 32
	slli	a1, a1, 31
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
	sltiu	a0, a0, 2
	sgtz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a0
	sltiu	a0, a0, 3
	sltiu	a1, a1, 3
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a1, a0
	srli	a0, a0, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

