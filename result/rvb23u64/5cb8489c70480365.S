func0000000000000007:
	slli	a1, a1, 63
	srli	a1, a1, 33
	or	a0, a0, a1
	bseti	a0, a0, 62
	ret

func0000000000000004:
	slli	a1, a1, 7
	andi	a1, a1, 512
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

