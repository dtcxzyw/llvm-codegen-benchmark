func000000000000000f:
	andi	a1, a1, 3
	slli	a0, a0, 2
	andi	a0, a0, 28
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 127
	slli	a0, a0, 59
	srli	a0, a0, 53
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 63
	slli	a0, a0, 59
	srli	a0, a0, 53
	or	a0, a0, a1
	ret

