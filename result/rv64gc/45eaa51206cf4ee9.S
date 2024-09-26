func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a0
	slliw	a0, a0, 2
	addi	a0, a0, 2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 8
	bne	a1, a2, .LBB2_2
	lui	a0, 32800
	ret
.LBB2_2:
	slliw	a0, a0, 24
	lui	a1, 16
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a0
	bnez	a1, .LBB3_2
	li	a0, 8
	ret
.LBB3_2:
	slliw	a0, a0, 5
	addi	a0, a0, 1
	ret
func0000000000000076:                   # @func0000000000000076
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
