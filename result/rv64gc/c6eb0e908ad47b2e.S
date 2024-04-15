func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	ret
