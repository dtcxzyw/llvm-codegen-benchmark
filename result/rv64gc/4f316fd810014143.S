func0000000000000001:
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 448
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -9
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	lui	a3, 15
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 11
	sltiu	a1, a1, 27
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

