func0000000000000001:
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 456
	snez	a0, a0
	ret

func000000000000002c:
	andi	a0, a0, 3
	snez	a0, a0
	ret

func0000000000000014:
	lui	a1, 2032
	and	a0, a0, a1
	seqz	a0, a0
	ret

