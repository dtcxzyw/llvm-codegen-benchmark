func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 6
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 24
.LBB2_2:                                # %entry
	snez	a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	snez	a1, a1
	or	a0, a0, a1
	ret
