func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	li	a0, 1
	bnez	a3, .LBB1_2
	subw	a0, a1, a2
	addiw	a0, a0, 2
.LBB1_2:                                # %entry
	ret
