func000000000000018a:
	sext.w	a1, a1
	andi	a2, a2, 5
	snez	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	xori	a2, a2, 192
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -144
	addi	a1, a1, -48
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a3, 16
	srliw	a1, a1, 13
	addi	a3, a3, -2
	sltiu	a1, a1, 129
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 14
	addi	a1, a1, -9
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	lui	a3, 16
	addi	a3, a3, -256
	seqz	a1, a1
	and	a2, a2, a3
	addi	a2, a2, -1536
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	sext.w	a1, a1
	andi	a2, a2, 14
	addi	a2, a2, -4
	sltiu	a1, a1, -3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	sext.w	a1, a1
	andi	a2, a2, 1
	seqz	a2, a2
	sltiu	a1, a1, 517
	and	a1, a1, a2
	and	a0, a0, a1
	ret

