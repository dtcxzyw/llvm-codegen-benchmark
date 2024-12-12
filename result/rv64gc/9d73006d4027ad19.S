func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 62
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	beqz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
