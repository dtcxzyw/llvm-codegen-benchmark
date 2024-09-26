func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	li	a2, 3
	bltu	a2, a1, .LBB4_2
	li	a1, 3
.LBB4_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
