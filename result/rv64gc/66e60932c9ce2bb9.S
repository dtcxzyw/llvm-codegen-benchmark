func0000000000000121:                   # @func0000000000000121
	slli	a1, a1, 1
	seqz	a2, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	li	a2, 128
	bltu	a2, a1, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	slli	a1, a1, 2
	seqz	a2, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a1, a1, 2
	seqz	a2, a1
	or	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 1
	li	a2, 64
	bltu	a2, a1, .LBB4_2
	li	a1, 64
.LBB4_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
