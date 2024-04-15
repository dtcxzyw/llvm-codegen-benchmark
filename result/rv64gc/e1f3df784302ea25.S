func000000000000001f:                   # @func000000000000001f
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	srli	a1, a2, 4
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a1, 1
	li	a1, -126
	bnez	a3, .LBB1_2
	srliw	a1, a2, 23
	addi	a1, a1, -127
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	srliw	a2, a2, 9
	addi	a2, a2, -13
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	srliw	a2, a2, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
