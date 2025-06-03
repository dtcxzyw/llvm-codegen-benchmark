func000000000000018c:
	sext.w	a0, a0
	srli	a1, a1, 23
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	srli	a1, a1, 19
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 16
	srliw	a0, a0, 13
	addi	a2, a2, -2
	and	a1, a1, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 129
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 15
	xori	a1, a1, 7
	xori	a0, a0, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 17
	addi	a0, a0, -1280
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a1, a1, 3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

