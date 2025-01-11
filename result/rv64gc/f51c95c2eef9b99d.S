func0000000000000001:
	slli	a1, a1, 40
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 32
	andi	a1, a1, -241
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 14
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 48
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

