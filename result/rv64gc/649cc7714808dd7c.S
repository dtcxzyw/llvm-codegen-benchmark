func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 63
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	slli	a0, a0, 31
	srli	a1, a0, 31
	li	a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a2, a1
	and	a2, a2, a0
	li	a0, 64
	bnez	a2, .LBB1_2
	andi	a0, a1, 63
.LBB1_2:                                # %entry
	ret
