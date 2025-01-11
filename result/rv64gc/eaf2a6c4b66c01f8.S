func0000000000000004:
	andi	a2, a2, -4
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	lui	a3, 1048448
	and	a2, a2, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, -8
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

