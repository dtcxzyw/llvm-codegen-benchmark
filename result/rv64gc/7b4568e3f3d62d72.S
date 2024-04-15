func0000000000000062:                   # @func0000000000000062
	andi	a1, a1, 1
	addiw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a1, 1
	li	a1, 63
	bnez	a3, .LBB1_2
	addiw	a1, a2, -1
.LBB1_2:                                # %entry
	snez	a1, a1
	or	a0, a0, a1
	ret
