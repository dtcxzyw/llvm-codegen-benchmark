func0000000000000176:                   # @func0000000000000176
	bset	a1, zero, a1
	sraiw	a1, a1, 1
	addi	a0, a0, 16
	slt	a0, a0, a1
	ret
