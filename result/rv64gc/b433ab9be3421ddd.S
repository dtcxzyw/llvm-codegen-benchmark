func0000000000000005:
	slli	a0, a0, 32
	srliw	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 32
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a0, a0, a1
	ret

