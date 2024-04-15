func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 48
	srli	a2, a2, 48
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
