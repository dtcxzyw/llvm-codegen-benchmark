func0000000000000003:                   # @func0000000000000003
	srlw	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	li	a2, 2
	maxu	a1, a1, a2
	add	a0, a0, a1
	ret
