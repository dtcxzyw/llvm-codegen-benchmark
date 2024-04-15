func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 51
	srli	a1, a1, 51
	add	a0, a0, a1
	srliw	a0, a0, 9
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
