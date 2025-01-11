func0000000000000003:
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 16
	sub	a0, a1, a0
	ret

func0000000000000005:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 1
	sub	a0, a1, a0
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	neg	a0, a0
	ret

func0000000000000007:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 64
	sub	a0, a1, a0
	ret

