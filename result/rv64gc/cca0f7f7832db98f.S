func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 40
	srli	a2, a2, 42
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
