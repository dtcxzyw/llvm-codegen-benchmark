func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -1
	sh3add	a1, a0, a1
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
