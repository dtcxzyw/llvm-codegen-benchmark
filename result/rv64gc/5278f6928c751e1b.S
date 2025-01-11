func0000000000000013:
	slliw	a2, a2, 24
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func000000000000001b:
	andi	a2, a2, 255
	slli	a1, a1, 48
	slli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a2, a2, 31
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

