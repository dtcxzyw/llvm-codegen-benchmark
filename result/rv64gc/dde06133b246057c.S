func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 48
	srli	a2, a2, 48
	and	a0, a0, a1
	addw	a0, a0, a2
	neg	a0, a0
	ret
