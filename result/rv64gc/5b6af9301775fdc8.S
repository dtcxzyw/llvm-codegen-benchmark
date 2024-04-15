func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 3
	li	a2, 128
	bltu	a2, a1, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 1
	seqz	a2, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 3
	seqz	a2, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	li	a2, 128
	bltu	a2, a1, .LBB3_2
	li	a1, 128
.LBB3_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	seqz	a2, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
