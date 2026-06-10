func0000000000000001:
	srliw	a1, a0, 4
	andi	a0, a0, 240
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a0, 48
	srliw	a0, a0, 16
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

