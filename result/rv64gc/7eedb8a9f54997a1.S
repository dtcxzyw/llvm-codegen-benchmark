func0000000000000001:
	andi	a1, a1, 173
	srli	a0, a0, 7
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 4
	srli	a0, a0, 13
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

