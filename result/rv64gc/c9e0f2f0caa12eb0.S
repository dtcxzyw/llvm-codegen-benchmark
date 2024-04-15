func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	remu	a0, a1, a2
	li	a1, 48
	bnez	a3, .LBB0_2
	li	a1, 87
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	remu	a0, a1, a2
	li	a1, 48
	bnez	a3, .LBB1_2
	li	a1, 87
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	remuw	a0, a1, a2
	li	a1, 87
	bnez	a3, .LBB2_2
	li	a1, 48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	remu	a0, a1, a2
	li	a1, 48
	bnez	a3, .LBB3_2
	li	a1, 55
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
