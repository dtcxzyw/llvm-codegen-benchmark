func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000000:
	bexti	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 1
	andi	a1, a1, 2046
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 1
	lui	a2, 256
	and	a1, a1, a2
	or	a0, a0, a1
	ret

