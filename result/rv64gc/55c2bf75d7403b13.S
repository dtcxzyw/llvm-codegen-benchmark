func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 8
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 4
	li	a1, 32
	beqz	a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 3
	snez	a1, a1
	addi	a1, a1, -1
	lui	a2, 1048568
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
