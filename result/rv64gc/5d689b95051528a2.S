func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, -8
	li	a2, 72
	bltu	a1, a2, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 1048571
	addiw	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -17
	sltiu	a1, a1, -9
	neg	a1, a1
	and	a0, a0, a1
	ret
