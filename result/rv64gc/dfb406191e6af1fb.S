func0000000000000006:                   # @func0000000000000006
	beqz	a2, .LBB0_2
	li	a2, 76
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	beqz	a2, .LBB1_2
	li	a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a2, a2
	slli	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	snez	a2, a2
	slli	a2, a2, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret
