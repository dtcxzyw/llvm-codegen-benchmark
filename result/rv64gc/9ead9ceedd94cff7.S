func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	slli	a0, a0, 6
	srli	a0, a0, 6
	or	a0, a0, a1
	ret
