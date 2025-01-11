func0000000000000007:
	srli	a1, a1, 15
	andi	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 983040
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 7
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret

