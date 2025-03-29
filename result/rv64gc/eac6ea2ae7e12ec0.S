func0000000000000020:
	zext.b	a2, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 6
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

