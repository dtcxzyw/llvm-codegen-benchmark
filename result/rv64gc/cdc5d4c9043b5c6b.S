func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 1
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB1_2
	srliw	a0, a2, 1
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 255
	bnez	a3, .LBB2_2
	srliw	a0, a2, 4
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
