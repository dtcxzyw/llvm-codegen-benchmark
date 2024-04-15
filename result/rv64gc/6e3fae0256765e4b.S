func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	slli	a0, a0, 32
	li	a1, -1
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
