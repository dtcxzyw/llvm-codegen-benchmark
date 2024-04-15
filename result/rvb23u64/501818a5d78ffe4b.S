func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a2, 16
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	add	a1, a1, a2
	subw	a1, a1, a0
	li	a2, 128
	min	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	add	a1, a1, a2
	sub	a1, a1, a0
	li	a2, 12
	min	a1, a1, a2
	add	a0, a0, a1
	ret
