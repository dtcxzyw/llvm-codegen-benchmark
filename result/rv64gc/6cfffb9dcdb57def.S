func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 7
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	bnez	a2, .LBB1_2
	li	a1, -151
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	addiw	a0, a0, 27
	ret
