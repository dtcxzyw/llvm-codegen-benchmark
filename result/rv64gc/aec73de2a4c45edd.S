func0000000000000007:
	lui	a2, 47546
	addi	a2, a2, -992
	remuw	a1, a2, a1
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 524288
	remuw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

