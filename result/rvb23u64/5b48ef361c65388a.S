func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ea:                   # @func00000000000000ea
	subw	a1, a1, a2
	max	a1, a1, zero
	slt	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	subw	a1, a1, a2
	li	a2, 6
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	subw	a1, a1, a2
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	subw	a1, a1, a2
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
