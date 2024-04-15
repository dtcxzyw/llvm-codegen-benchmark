func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 1023
	li	a2, 1024
	sub	a2, a2, a1
	minu	a0, a0, a2
	addi	a0, a0, -1024
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 31
	li	a2, 32
	sub	a2, a2, a1
	minu	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 34
	srli	a1, a1, 34
	lui	a2, 262144
	sub	a1, a2, a1
	minu	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
