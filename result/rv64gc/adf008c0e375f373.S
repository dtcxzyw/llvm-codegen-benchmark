func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
