func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a0, a2
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addiw	a0, a0, 9
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
