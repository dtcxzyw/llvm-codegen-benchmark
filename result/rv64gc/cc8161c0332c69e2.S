func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	andi	a1, a2, 255
	addi	a1, a1, 2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
