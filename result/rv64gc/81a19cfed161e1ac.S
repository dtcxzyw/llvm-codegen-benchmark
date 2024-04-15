func0000000000000089:                   # @func0000000000000089
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a2, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
