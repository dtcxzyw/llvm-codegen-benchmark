func0000000000000281:                   # @func0000000000000281
	srli	a1, a1, 3
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
