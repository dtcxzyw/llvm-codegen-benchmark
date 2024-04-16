func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	addi	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addi	a2, a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	addi	a2, a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a2, a2, a1
	addiw	a2, a2, 12
	addiw	a0, a0, 1
	sltu	a0, a2, a0
	ret
