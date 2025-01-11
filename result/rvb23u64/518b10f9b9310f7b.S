func0000000000000001:
	or	a1, a1, a2
	srli	a1, a1, 4
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	srli	a1, a1, 22
	andi	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	bexti	a1, a1, 2
	or	a0, a0, a1
	ret

