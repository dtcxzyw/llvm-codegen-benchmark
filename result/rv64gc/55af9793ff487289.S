func0000000000000007:
	srli	a1, a1, 28
	andi	a1, a1, 6
	andi	a0, a0, -8
	or	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 20
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000005:
	srliw	a1, a1, 20
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	ret

