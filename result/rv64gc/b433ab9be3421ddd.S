func0000000000000005:
	srliw	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 16
	slli	a0, a0, 32
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

