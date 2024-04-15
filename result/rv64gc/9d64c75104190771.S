func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 15
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 2047
	bnez	a2, .LBB2_2
	li	a1, -1076
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	li	a1, 126
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
