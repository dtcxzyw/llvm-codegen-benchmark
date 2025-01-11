func000000000000000b:
	or	a0, a0, a1
	srli	a0, a0, 4
	andi	a0, a0, 62
	ret

func000000000000000f:
	or	a0, a0, a1
	srli	a0, a0, 15
	andi	a0, a0, 510
	ret

func0000000000000003:
	or	a0, a0, a1
	srli	a0, a0, 3
	andi	a0, a0, 14
	ret

