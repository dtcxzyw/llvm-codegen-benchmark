func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 64
	bnez	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 31
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 28
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, -4
	ret
