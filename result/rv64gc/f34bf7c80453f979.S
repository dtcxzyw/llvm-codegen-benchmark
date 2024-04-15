func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 511
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 256
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addiw	a0, a1, -1
	ret
