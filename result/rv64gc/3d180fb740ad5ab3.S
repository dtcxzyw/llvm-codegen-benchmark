func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 24
	bnez	a1, .LBB0_2
	li	a0, 32
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 34
	srli	a1, a1, 63
	and	a1, a1, a0
	li	a0, 15
	bnez	a1, .LBB1_2
	li	a0, 18
.LBB1_2:                                # %entry
	ret
