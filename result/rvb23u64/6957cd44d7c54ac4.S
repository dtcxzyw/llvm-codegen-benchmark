func000000000000002c:
	andi	a1, a1, 31
	addi	a1, a1, -10
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	not	a1, a1
	bexti	a1, a1, 11
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	bseti	a2, zero, 49
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	lui	a2, 1
	addi	a2, a2, -2047
	bseti	a2, a2, 34
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

