func0000000000000007:
	slli	a1, a1, 1
	andi	a1, a1, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:
	slli	a1, a1, 63
	srli	a1, a1, 1
	or	a0, a0, a1
	binvi	a0, a0, 30
	binvi	a0, a0, 62
	ret

func0000000000000000:
	andi	a1, a1, 512
	slli	a1, a1, 37
	or	a0, a0, a1
	binvi	a0, a0, 28
	binvi	a0, a0, 29
	ret

