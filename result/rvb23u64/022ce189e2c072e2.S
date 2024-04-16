func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	addi	a1, a1, -11
	sltu	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a0
	addiw	a1, a1, -1
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a0
	addi	a1, a1, -12
	sltu	a0, a1, a2
	ret
