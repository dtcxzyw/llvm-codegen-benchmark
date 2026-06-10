func000000000000000f:
	slli	a2, a2, 48
	slliw	a1, a1, 10
	andi	a0, a0, 1023
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 48
	srli	a2, a2, 48
	slliw	a1, a1, 24
	lui	a3, 2048
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

