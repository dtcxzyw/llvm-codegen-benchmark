func0000000000000091:                   # @func0000000000000091
	rev8	a1, a1
	srli	a1, a1, 32
	sub	a1, a1, a0
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	rev8	a1, a1
	srli	a1, a1, 48
	subw	a1, a1, a0
	sltiu	a0, a1, 8
	ret
