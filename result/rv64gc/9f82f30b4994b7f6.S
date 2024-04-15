func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 6
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 28
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 16
.LBB2_2:                                # %entry
	snez	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 512
.LBB3_2:                                # %entry
	snez	a0, a1
	ret
