func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -1
	xor	a0, a0, a1
	sltiu	a0, a0, 64
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, 7
	xor	a0, a0, a1
	srli	a0, a0, 12
	seqz	a0, a0
	ret
