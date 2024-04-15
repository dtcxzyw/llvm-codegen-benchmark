func0000000000000031:                   # @func0000000000000031
	andi	a3, a1, 1
	li	a1, 7
	bnez	a3, .LBB0_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a3, a1, 1
	li	a1, 100
	bnez	a3, .LBB1_2
	slli	a1, a2, 48
	srli	a1, a1, 48
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
