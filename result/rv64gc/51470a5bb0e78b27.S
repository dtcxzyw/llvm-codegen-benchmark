func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 9
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB1_2
	andi	a0, a2, 31
.LBB1_2:                                # %entry
	slliw	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, -256
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
