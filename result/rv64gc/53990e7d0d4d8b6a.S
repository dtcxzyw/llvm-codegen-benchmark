func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 1
	li	a2, -63
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
