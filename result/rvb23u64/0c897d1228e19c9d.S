func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 12
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
