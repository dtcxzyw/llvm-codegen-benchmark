func0000000000000001:
	srliw	a1, a0, 4
	andi	a0, a0, 240
	or	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a0, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

