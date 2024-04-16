func00000000000000c8:                   # @func00000000000000c8
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a2, 55
	srli	a2, a2, 63
	sltiu	a1, a1, 256
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
