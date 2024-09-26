func000000000000001f:                   # @func000000000000001f
	andi	a3, a2, 255
	li	a4, 12
	lui	a2, 524288
	beq	a3, a4, .LBB0_2
	lui	a2, 786432
.LBB0_2:                                # %entry
	slli	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	li	a3, 2
	beq	a2, a3, .LBB1_2
	li	a2, 992
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a2, 524288
	addiw	a2, a2, 992
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a3, a2, 255
	li	a4, 2
	lui	a2, 524804
	beq	a3, a4, .LBB2_2
	lui	a2, 516
.LBB2_2:                                # %entry
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	lui	a3, 525312
	and	a2, a2, a3
	slliw	a1, a1, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 1
	slliw	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
