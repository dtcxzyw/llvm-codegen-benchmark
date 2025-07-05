func0000000000000026:
	slli	a1, a1, 49
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000188:
	slli	a1, a1, 61
	sltiu	a0, a0, 16
	srli	a1, a1, 63
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 512
	or	a0, a0, a1
	snez	a0, a0
	ret

