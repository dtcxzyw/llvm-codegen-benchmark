func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a2, 11
	beqz	a3, .LBB0_2
	li	a2, 22
.LBB0_2:                                # %entry
	sll	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	seqz	a2, a2
	sllw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 2
	ret
