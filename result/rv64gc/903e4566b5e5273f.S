func0000000000000007:
	zext.b	a2, a2
	lui	a3, 8
	addi	a3, a3, -32
	and	a1, a1, a3
	xor	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

