func00000000000003c4:                   # @func00000000000003c4
	sub	a0, a0, a2
	addi	a0, a0, -2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a0
	li	a0, -2
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000171:                   # @func0000000000000171
	sub	a2, a2, a0
	neg	a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a2
	addiw	a0, a0, -5
	addiw	a1, a1, -5
	sltu	a0, a1, a0
	ret
func00000000000003d1:                   # @func00000000000003d1
	subw	a0, a0, a2
	addiw	a0, a0, -15
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	subw	a0, a0, a2
	addiw	a0, a0, -35
	addiw	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	li	a0, -2
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sub	a0, a0, a2
	addi	a0, a0, -2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
