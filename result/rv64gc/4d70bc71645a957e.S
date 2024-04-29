func0000000000000001:                   # @func0000000000000001
	srliw	a3, a2, 31
	addw	a2, a2, a3
	srli	a2, a2, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
