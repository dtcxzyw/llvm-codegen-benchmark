func000000000000003f:
	slli	a2, a2, 61
	slliw	a1, a1, 12
	srli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 63
	slliw	a1, a1, 20
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	andi	a2, a2, 64
	slliw	a1, a1, 8
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003b:
	slli	a2, a2, 56
	slliw	a1, a1, 24
	srli	a2, a2, 48
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

