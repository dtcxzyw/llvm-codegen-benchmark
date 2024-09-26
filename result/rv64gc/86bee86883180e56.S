func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -32
	sllw	a0, a2, a0
	addw	a0, a0, a1
	ret
