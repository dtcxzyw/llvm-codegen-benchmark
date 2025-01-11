func0000000000000003:
	srli	a2, a1, 20
	lui	a3, 255
	andi	a2, a2, 2046
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a1, 28
	srliw	a1, a1, 1
	andi	a2, a2, 2032
	slli	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

