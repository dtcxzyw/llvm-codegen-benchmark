func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 48
	bnez	a2, .LBB0_2
	li	a1, 112
.LBB0_2:                                # %entry
	srliw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	srliw	a0, a0, 8
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	srliw	a0, a1, 1
	bnez	a2, .LBB2_2
	lui	a1, 5859
	addi	a1, a1, 1536
	addw	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 32959
	addi	a1, a1, -64
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	srliw	a0, a1, 23
	li	a1, -111
	bnez	a2, .LBB3_2
	li	a1, -127
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	srliw	a0, a1, 1
	li	a1, 129
	bnez	a2, .LBB4_2
	li	a1, 193
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
