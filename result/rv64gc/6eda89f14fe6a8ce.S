func000000000000000c:
	andi	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 63
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 15
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000038:
	lui	a3, 48
	and	a2, a2, a3
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	li	a3, 15
	slli	a3, a3, 8
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 64
	or	a0, a0, a1
	ret

