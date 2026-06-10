func0000000000000007:
	li	a2, 1
	sub	a0, a0, a1
	slli	a2, a2, 33
	srli	a0, a0, 1
	addi	a2, a2, -4
	and	a0, a0, a2
	ret

func0000000000000003:
	sub	a0, a0, a1
	lui	a1, 262144
	srli	a0, a0, 4
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

func0000000000000006:
	sub	a0, a0, a1
	srli	a0, a0, 5
	slli	a0, a0, 58
	ret

