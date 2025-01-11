func0000000000000005:
	slliw	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000001:
	slliw	a1, a1, 20
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

