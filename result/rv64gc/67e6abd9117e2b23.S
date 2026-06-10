func0000000000000003:
	or	a1, a1, a2
	andi	a1, a1, -512
	andi	a0, a0, 511
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	li	a2, 1
	lui	a3, 32768
	slli	a2, a2, 11
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	lui	a2, 48
	lui	a3, 16
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

