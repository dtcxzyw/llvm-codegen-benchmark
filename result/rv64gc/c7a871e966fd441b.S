func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 23
	snez	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
