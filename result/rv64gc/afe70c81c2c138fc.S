func0000000000000005:
	slli	a2, a1, 3
	slli	a1, a1, 5
	lui	a3, 699051
	sub	a1, a1, a2
	addiw	a2, a3, -1365
	srai	a1, a1, 3
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -16
	and	a0, a0, a1
	ret

