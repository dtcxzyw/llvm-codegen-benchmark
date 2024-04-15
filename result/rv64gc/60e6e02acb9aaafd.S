func0000000000000151:                   # @func0000000000000151
	slli	a2, a2, 6
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000356:                   # @func0000000000000356
	slli	a2, a2, 1
	addw	a0, a0, a2
	negw	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a2, a2, 1
	add	a0, a0, a2
	li	a2, 4
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a2, a2, 1
	add	a0, a0, a2
	li	a2, 3
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
