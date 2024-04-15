func0000000000000011:                   # @func0000000000000011
	li	a1, 8
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	neg	a0, a0
	ret
