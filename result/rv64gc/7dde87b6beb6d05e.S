func0000000000000005:                   # @func0000000000000005
	li	a3, -1
	beqz	a2, .LBB0_2
	srli	a2, a3, 7
	and	a1, a1, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	srli	a2, a3, 24
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	addi	a2, a2, -1
	li	a3, -1
	srli	a3, a3, 24
	or	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a2
	li	a2, 31
	beqz	a3, .LBB2_2
	li	a2, 63
.LBB2_2:                                # %entry
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
