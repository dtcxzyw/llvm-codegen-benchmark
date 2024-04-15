func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
