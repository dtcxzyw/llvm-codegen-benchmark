func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	li	a2, 5
	bgeu	a2, a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	andi	a0, a1, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 42
	bgeu	a0, a2, .LBB4_2
	li	a0, 2
	ret
.LBB4_2:
	andi	a0, a1, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	blez	a0, .LBB5_2
	li	a0, 2
	ret
.LBB5_2:
	andi	a0, a1, 1
	ret
