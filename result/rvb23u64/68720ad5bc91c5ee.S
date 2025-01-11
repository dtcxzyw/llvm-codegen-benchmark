func000000000000000e:
	srli	a2, a2, 32
	lui	a3, 4033
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	srli	a2, a2, 63
	andi	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	srli	a2, a2, 32
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret

