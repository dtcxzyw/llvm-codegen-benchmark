func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 1
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
