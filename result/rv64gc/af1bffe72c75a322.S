func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 60
	sub	a1, a1, a0
	sltiu	a0, a1, 61
	neg	a0, a0
	and	a0, a0, a1
	ret
