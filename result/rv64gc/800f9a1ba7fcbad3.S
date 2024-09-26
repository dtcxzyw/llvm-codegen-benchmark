func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a0, a0, 24
	beqz	a0, .LBB2_2
	li	a0, 5
	ret
.LBB2_2:
	andi	a0, a1, 15
	ret
