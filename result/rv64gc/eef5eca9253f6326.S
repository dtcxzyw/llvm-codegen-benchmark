func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 256
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 1
	li	a1, 13
	beqz	a2, .LBB1_2
	li	a1, 17
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
