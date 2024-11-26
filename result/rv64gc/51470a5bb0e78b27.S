func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a1, a2, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 9
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a2, a2, 31
	slliw	a0, a1, 5
	or	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 2
	slliw	a0, a1, 5
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	andi	a0, a0, -256
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
