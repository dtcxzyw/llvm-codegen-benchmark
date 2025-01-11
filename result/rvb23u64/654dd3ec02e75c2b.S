func0000000000000007:
	slli	a1, a1, 56
	srli	a1, a1, 48
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a1, a1, 14
	lui	a2, 983548
	and	a1, a1, a2
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

