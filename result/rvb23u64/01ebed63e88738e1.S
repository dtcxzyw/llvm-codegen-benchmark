func0000000000000021:
	not	a0, a0
	orn	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000181:
	bexti	a1, a1, 12
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 1
	seqz	a1, a1
	srli	a0, a0, 7
	and	a0, a0, a1
	ret

func000000000000018c:
	bexti	a1, a1, 8
	and	a0, a0, a1
	ret

