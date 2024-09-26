func0000000000000003:                   # @func0000000000000003
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, -4
	bnez	a2, .LBB1_2
	li	a1, -8
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, -20
	bnez	a2, .LBB3_2
	li	a1, -18
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
