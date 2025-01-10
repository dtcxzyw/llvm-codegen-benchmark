func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a2, -1
	ret
.LBB0_2:
	srliw	a0, a1, 7
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 1047553
	addw	a0, a0, a2
	ret
.LBB1_2:
	srliw	a0, a1, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 1047553
	addw	a0, a0, a2
	ret
.LBB2_2:
	srliw	a0, a1, 2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	addiw	a0, a2, 4
	ret
.LBB3_2:
	srliw	a0, a1, 3
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	addiw	a0, a2, 1
	ret
.LBB4_2:
	srliw	a0, a1, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addiw	a0, a2, 16
	ret
.LBB5_2:
	srliw	a0, a1, 1
	ret
