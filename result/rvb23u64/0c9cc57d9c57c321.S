func0000000000000000:
	srli	a2, a2, 18
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	srli	a2, a2, 3
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	srli	a2, a2, 26
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

