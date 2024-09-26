func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 8
	srli	a2, a2, 56
	or	a2, a2, a1
	srli	a1, a0, 56
	mv	a0, a2
	ret
