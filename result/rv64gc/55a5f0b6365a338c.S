func0000000000000050:                   # @func0000000000000050
	li	a3, 1
	sllw	a2, a3, a2
	srli	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
