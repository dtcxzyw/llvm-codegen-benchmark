func000000000000003f:
	slliw	a2, a2, 12
	slli	a1, a1, 58
	srli	a1, a1, 52
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	slliw	a1, a1, 3
	slli	a2, a2, 2
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003d:
	slliw	a2, a2, 11
	slli	a1, a1, 4
	lui	a3, 8128
	addiw	a3, a3, 2032
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

