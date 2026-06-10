func0000000000000007:
	slli	a1, a1, 63
	srli	a1, a1, 33
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 62
	or	a0, a0, a2
	ret

func0000000000000004:
	slli	a1, a1, 7
	andi	a1, a1, 512
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

