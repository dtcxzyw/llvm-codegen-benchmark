func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 3
	li	a2, 128
	bltu	a2, a1, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 1
	seqz	a2, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	li	a2, 128
	bltu	a2, a1, .LBB2_2
	li	a1, 128
.LBB2_2:                                # %entry
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a1, a1, 2
	seqz	a2, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a1, a1, 2
	seqz	a2, a1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	li	a2, 64
	bltu	a2, a1, .LBB5_2
	li	a1, 64
.LBB5_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
