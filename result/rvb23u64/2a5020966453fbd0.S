func0000000000000003:
	bexti	a1, a1, 61
	xor	a0, a0, a1
	ret

func0000000000000002:
	bexti	a1, a1, 32
	xor	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 32
	slli.uw	a1, a1, 1
	xor	a0, a0, a1
	ret

