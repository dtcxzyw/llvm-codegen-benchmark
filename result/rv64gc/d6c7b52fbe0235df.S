func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 63
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a1, 2
	li	a1, 24
	beqz	a2, .LBB1_2
	li	a1, 40
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
