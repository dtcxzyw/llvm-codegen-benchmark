func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 55
	srli	a2, a2, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	not	a0, a0
	and	a0, a0, a2
	ret
