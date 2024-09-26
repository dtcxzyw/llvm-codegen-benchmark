func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 57
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 4
	beqz	a2, .LBB1_2
	li	a1, 75
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
