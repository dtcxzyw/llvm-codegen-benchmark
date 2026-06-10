func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a3, 1048320
	and	a0, a0, a2
	addi	a3, a3, 1
	sub	a0, a0, a1
	slli	a3, a3, 12
	add	a0, a0, a3
	ret

func0000000000000005:
	lui	a2, 8
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

