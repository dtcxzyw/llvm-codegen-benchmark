func00000000000000b1:                   # @func00000000000000b1
	subw	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 6
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 5
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
