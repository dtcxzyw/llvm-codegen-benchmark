func0000000000000001:
	sub	a1, a1, a2
	srli	a1, a1, 2
	andi	a1, a1, -8
	sub	a0, a1, a0
	ret

func0000000000000007:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 27
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret

