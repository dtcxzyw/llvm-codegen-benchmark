func0000000000000003:
	srli	a1, a1, 27
	andi	a1, a1, 2
	andi	a0, a0, 64
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 7
	srliw	a0, a0, 31
	andi	a1, a1, 2
	slli	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 53
	srli	a1, a1, 56
	andi	a0, a0, 192
	or	a0, a0, a1
	ret

