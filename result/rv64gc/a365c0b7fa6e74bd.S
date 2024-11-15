func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 25
	slli	a0, a0, 63
	snez	a2, a2
	srai	a0, a0, 63
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
