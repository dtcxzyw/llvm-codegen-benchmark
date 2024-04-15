func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
