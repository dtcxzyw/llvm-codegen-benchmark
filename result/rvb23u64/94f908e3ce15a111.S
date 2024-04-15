func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 63
	add	a0, a0, a1
	addw	a0, a0, a2
	li	a1, 255
	minu	a0, a0, a1
	ret
