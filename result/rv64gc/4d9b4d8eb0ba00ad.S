func0000000000000071:                   # @func0000000000000071
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB0_2
	addiw	a1, a2, 1
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a3, a1, 1
	li	a1, 19
	bnez	a3, .LBB1_2
	addi	a2, a2, 1
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
