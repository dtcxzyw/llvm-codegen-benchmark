func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	addiw	a1, a2, 1
	addi	a1, a1, 1
	seqz	a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -2
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	srliw	a0, a0, 27
	beqz	a0, .LBB1_2
	addiw	a1, a2, -1
	seqz	a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, 15
	seqz	a0, a1
	ret
