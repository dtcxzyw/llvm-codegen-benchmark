func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	li	a0, 127
	beqz	a1, .LBB0_2
	li	a0, 31
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 7
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	not	a0, a0
	andi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 14
	li	a2, 9
	li	a0, 55
	bltu	a2, a1, .LBB3_2
	li	a0, 48
.LBB3_2:                                # %entry
	ret
