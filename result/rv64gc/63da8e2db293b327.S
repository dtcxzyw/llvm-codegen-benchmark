func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	addi	a1, a1, -2
	slli	a0, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a0, a0, a1
	ret
