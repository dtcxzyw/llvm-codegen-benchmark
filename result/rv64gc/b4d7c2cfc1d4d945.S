func0000000000000001:
	sub	a1, a1, a2
	andi	a1, a1, 511
	andi	a0, a0, -512
	or	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	lui	a2, 131072
	slli	a1, a1, 35
	srli	a1, a1, 35
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	andi	a1, a1, 7
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

