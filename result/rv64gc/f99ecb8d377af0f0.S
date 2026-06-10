func0000000000000011:
	sub	a0, a0, a1
	srli	a0, a0, 1
	neg	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	srli	a0, a0, 12
	neg	a0, a0
	ret

func0000000000000005:
	lui	a2, 524287
	sub	a0, a0, a1
	slli	a2, a2, 1
	srli	a0, a0, 4
	addi	a1, a2, -1812
	sub	a0, a1, a0
	ret

