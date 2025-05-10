func0000000000000025:
	lui	a2, 8
	addi	a2, a2, 2
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	srliw	a1, a1, 16
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

