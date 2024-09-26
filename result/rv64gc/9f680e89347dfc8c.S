func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	xori	a2, a2, 27
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	xori	a2, a2, 27
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 5
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 14
	bnez	a3, .LBB3_2
	li	a2, 24
.LBB3_2:                                # %entry
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	li	a2, 26
	bnez	a3, .LBB4_2
	li	a2, 10
.LBB4_2:                                # %entry
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
