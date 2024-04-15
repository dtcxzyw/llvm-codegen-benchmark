func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 80
	bnez	a3, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
