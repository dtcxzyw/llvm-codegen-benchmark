func0000000000000007:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sub	a0, a2, a0
	andi	a0, a0, 3
	ret

func0000000000000006:
	sub	a2, a2, a1
	srli	a2, a2, 3
	sub	a2, a2, a0
	andi	a0, a2, 63
	ret

func0000000000000004:
	sub	a2, a2, a1
	srli	a2, a2, 2
	sub	a2, a2, a0
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret

