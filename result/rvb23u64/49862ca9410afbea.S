func0000000000000002:
	slli	a1, a1, 52
	srli	a1, a1, 62
	or	a0, a0, a1
	ret

func0000000000000003:
	bexti	a1, a1, 2
	or	a0, a0, a1
	ret

