func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB0_2
	addi	a1, a1, 7
	srliw	a0, a1, 3
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, -1076
	srliw	a0, a0, 6
	ret
.LBB1_2:
	lui	a0, 16384
	addiw	a0, a0, -17
	ret
