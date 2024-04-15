func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 8
	bnez	a3, .LBB1_2
	andi	a0, a2, 3
	or	a0, a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
