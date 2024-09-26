func00000000000001b4:                   # @func00000000000001b4
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001b1:                   # @func00000000000001b1
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000511:                   # @func0000000000000511
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
