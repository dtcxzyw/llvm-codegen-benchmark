func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, -3
	sext.w	a2, a2
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	lui	a3, 4
	and	a2, a2, a3
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	andi	a2, a2, 3
	addi	a2, a2, -3
	addi	a1, a1, -3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	srli	a2, a2, 2
	and	a0, a0, a2
	lui	a2, 16384
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a1, a1
	andi	a2, a2, 31
	sltiu	a2, a2, 29
	sltiu	a1, a1, 3
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -8
	sltiu	a1, a1, 16
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

