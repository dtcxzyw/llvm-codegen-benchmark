func0000000000000021:
	not	a1, a1
	bexti	a0, a1, 15
	ret

func0000000000000001:
	andi	a1, a1, 1
	seqz	a0, a1
	ret

func000000000000000c:
	lui	a0, 7168
	and	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	andi	a0, a1, 1
	ret

