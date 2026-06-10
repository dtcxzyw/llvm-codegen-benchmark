func0000000000000005:
	li	a1, 64
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 5
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	neg	a0, a0
	ret

func0000000000000003:
	lui	a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret

