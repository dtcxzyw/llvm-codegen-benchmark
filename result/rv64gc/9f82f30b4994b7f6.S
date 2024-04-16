func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 6
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 512
.LBB3_2:                                # %entry
	snez	a0, a1
	ret
