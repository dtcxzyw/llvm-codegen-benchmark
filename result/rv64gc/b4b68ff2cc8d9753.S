func00000000000000bf:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sub	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001c:
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	lui	a3, 3
	addiw	a3, a3, -800
	sub	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

