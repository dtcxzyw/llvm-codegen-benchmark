func0000000000000007:                   # @func0000000000000007
	and	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
