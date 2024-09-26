func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 32
	bnez	a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 127
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 2
	beqz	a1, .LBB2_2
	li	a0, -2
.LBB2_2:                                # %entry
	ret
