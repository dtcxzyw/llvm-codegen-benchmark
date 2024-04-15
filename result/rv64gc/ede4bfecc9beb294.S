func0000000000000061:                   # @func0000000000000061
	andi	a2, a1, 1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a1, a1, a2
	addi	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a1, 7
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 6
	andi	a1, a1, -2
	subw	a1, a1, a2
	addiw	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
