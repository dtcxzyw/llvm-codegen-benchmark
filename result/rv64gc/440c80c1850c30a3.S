func000000000000001c:
	slli	a2, a0, 8
	lui	a3, 16
	sub	a2, a2, a0
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a2, a2, a3
	divuw	a0, a2, a1
	ret

func0000000000000000:
	slli	a2, a0, 1
	slli	a0, a0, 3
	lui	a3, 16
	add	a0, a0, a2
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	divuw	a0, a0, a1
	ret

