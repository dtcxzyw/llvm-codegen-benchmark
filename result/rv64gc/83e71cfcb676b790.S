func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a0, a0
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 49
	sltiu	a0, a0, 10
	or	a0, a0, a1
	beqz	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 32
	xori	a0, a0, 2
	or	a0, a0, a1
	beqz	a0, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	li	a0, 18
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	li	a0, 24
	ret
.LBB3_2:
	li	a0, 16
	ret
