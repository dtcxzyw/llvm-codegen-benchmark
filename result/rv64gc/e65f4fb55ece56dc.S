func0000000000000003:
	srli	a2, a2, 5
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	srli	a2, a2, 1
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 1
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

