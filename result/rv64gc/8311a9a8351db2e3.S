func0000000000000005:
	srli	a1, a1, 56
	sub	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000006:
	srli	a1, a1, 4
	sub	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000007:
	srli	a1, a1, 4
	sub	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000004:
	srli	a1, a1, 2
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

