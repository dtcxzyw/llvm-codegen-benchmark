func0000000000000001:
	slli	a1, a1, 43
	srli	a1, a1, 61
	slliw	a0, a0, 7
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a1, a1, 4
	lui	a2, 2048
	and	a1, a1, a2
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 10
	andi	a1, a1, 192
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000003:
	bexti	a1, a1, 3
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

