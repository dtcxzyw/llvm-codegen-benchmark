func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 8
	bne	a2, a3, .LBB0_2
	li	a1, 4
	or	a0, a0, a1
	ret
.LBB0_2:
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	li	a3, 9
	bne	a2, a3, .LBB1_2
	lui	a1, 131072
	or	a0, a0, a1
	ret
.LBB1_2:
	slliw	a1, a1, 28
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	li	a3, 113
	bne	a2, a3, .LBB2_2
	li	a1, 4
	or	a0, a0, a1
	ret
.LBB2_2:
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret
