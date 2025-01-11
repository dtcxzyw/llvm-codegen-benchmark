func0000000000000e98:
	andi	a1, a1, 14
	srliw	a0, a0, 11
	addi	a1, a1, -14
	sltiu	a0, a0, 27
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	lui	a2, 128
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000698:
	andi	a1, a1, 14
	srliw	a0, a0, 11
	addi	a1, a1, -14
	sltiu	a0, a0, 27
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a0, a0
	andi	a1, a1, 14
	addi	a1, a1, -14
	sltiu	a0, a0, 864
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

