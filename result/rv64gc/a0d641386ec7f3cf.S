func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	neg	a0, a0
	ret
