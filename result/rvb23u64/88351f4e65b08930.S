func0000000000000001:
	srli	a1, a1, 11
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	bexti	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000009:
	srli	a1, a1, 8
	andi	a1, a1, 128
	or	a0, a0, a1
	ret

