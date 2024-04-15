func0000000000000059:                   # @func0000000000000059
	slli	a0, a0, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
