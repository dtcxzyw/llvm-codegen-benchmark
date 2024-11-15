func0000000000000050:                   # @func0000000000000050
	li	a3, -1
	sllw	a2, a3, a2
	add	a0, a0, a2
	sllw	a1, a3, a1
	addw	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	li	a3, 1
	sllw	a2, a3, a2
	li	a3, -1
	add	a0, a0, a2
	sllw	a1, a3, a1
	addw	a0, a0, a1
	ret
