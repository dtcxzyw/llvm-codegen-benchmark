func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	not	a1, a1
	ori	a1, a1, -2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
