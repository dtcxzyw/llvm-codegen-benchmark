func0000000000000310:                   # @func0000000000000310
	sext.w	a2, a1
	li	a3, 8
	subw	a3, a3, a1
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
.LBB1_2:
	li	a2, 1
	sub	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
