func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 1
	ret
