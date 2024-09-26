func0000000000000000:                   # @func0000000000000000
	sh3add	a3, a2, a2
	slli	a2, a2, 11
	add	a2, a2, a3
	xor	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
