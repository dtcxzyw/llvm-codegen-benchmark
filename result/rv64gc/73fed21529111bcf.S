func0000000000000000:
	andi	a1, a1, 15
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 16
	slli	a0, a0, 48
	slli	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

