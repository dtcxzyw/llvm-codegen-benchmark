func0000000000000421:                   # @func0000000000000421
	li	a3, 2
	sub	a3, a3, a0
	sub	a1, a1, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000d74:                   # @func0000000000000d74
	li	a3, 64
	sub	a3, a3, a0
	sub	a1, a1, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000504:                   # @func0000000000000504
	li	a3, 56
	sub	a3, a3, a0
	sub	a1, a1, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 56
	ret
func0000000000000be1:                   # @func0000000000000be1
	sub	a1, a1, a2
	li	a2, 2
	sub	a2, a2, a0
	minu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
