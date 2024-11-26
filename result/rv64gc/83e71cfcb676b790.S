func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	srliw	a1, a1, 5
	sltiu	a1, a1, 1875
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 1264
	ret
.LBB0_2:
	li	a0, 1296
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 32
	xori	a0, a0, 2
	or	a0, a0, a1
	beqz	a0, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	li	a0, 18
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 24
	ret
.LBB2_2:
	li	a0, 16
	ret
