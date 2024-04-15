func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 530787
	addiw	a0, a0, -16
	ret
.LBB0_2:
	srliw	a0, a2, 16
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 907461
	addiw	a0, a0, 265
	ret
.LBB1_2:
	srliw	a0, a2, 16
	addw	a0, a0, a1
	ret
