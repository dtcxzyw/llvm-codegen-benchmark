func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 331
	ret
.LBB0_2:
	li	a0, 91
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	beqz	a0, .LBB1_2
	li	a0, 3
	ret
.LBB1_2:
	li	a0, -3
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 1
	ret
