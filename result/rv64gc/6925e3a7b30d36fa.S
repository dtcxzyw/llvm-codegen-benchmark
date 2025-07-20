func0000000000000000:
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000003c:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret

