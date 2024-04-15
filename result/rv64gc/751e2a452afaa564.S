func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -1
	slli	a2, a0, 3
	add	a1, a1, a2
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
