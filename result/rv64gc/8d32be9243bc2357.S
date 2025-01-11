func0000000000000035:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 1048544
	addiw	a2, a2, 30
	add	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

