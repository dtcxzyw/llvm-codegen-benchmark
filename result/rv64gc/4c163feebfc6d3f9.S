func0000000000000006:
	srli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret

func0000000000000016:
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

