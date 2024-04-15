func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 16
	srli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1
	slli	a1, a1, 49
	or	a0, a0, a1
	ret
