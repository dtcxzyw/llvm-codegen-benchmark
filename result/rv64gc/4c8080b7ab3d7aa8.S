func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 6
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 28
.LBB1_2:                                # %entry
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 24
.LBB2_2:                                # %entry
	snez	a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 16
.LBB3_2:                                # %entry
	snez	a0, a1
	ret
