func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	srli	a2, a2, 8
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB1_2
	srliw	a0, a2, 1
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 16
	bnez	a3, .LBB2_2
	srliw	a0, a2, 1
	addw	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	lui	a0, 8
	bnez	a3, .LBB3_2
	srli	a0, a2, 25
	add	a0, a0, a1
.LBB3_2:                                # %entry
	ret
