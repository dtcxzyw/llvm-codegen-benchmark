func000000000000001c:
	slli	a2, a0, 8
	sub	a2, a2, a0
	lui	a0, 16
	addi	a0, a0, -1
	and	a1, a1, a0
	and	a0, a0, a2
	divuw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	divuw	a0, a0, a1
	ret

