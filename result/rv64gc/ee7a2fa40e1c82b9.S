func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 907461
	addi	a2, a1, 265
.LBB1_2:                                # %entry
	srliw	a1, a2, 16
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a2, 530787
	addi	a2, a2, -16
.LBB2_2:                                # %entry
	srliw	a1, a2, 16
	addw	a0, a0, a1
	ret
