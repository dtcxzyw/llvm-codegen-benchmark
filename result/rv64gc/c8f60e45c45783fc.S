func0000000000000039:
	slliw	a2, a2, 18
	slliw	a1, a1, 16
	slli	a0, a0, 48
	or	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000003f:
	slliw	a2, a2, 12
	slliw	a1, a1, 6
	or	a1, a1, a2
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000009:
	slliw	a2, a2, 3
	slliw	a1, a1, 2
	or	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

