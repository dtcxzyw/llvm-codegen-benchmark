func000000000000002c:
	lui	a3, 8
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000034:
	lui	a3, 62
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 13
	sltiu	a1, a1, 7
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	lui	a3, 448
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 31
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

