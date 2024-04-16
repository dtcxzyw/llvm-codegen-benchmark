func00000000000001f1:                   # @func00000000000001f1
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB0_2
	addiw	a1, a2, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	andi	a3, a1, 1
	li	a1, 19
	bnez	a3, .LBB1_2
	addi	a2, a2, 1
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
