func0000000000000061:                   # @func0000000000000061
	divw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	divw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	divw	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	divw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
