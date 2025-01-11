func000000000000018c:
	sext.w	a1, a1
	slti	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	lui	a2, 65535
	li	a3, 1
	slli	a2, a2, 4
	slli	a3, a3, 31
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a1, a1, a3
	xor	a0, a0, a3
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000004294:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 60
	sltiu	a0, a0, 25
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

