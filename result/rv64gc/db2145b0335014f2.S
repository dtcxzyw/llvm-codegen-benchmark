func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 255
	li	a3, 12
	lui	a1, 524288
	beq	a2, a3, .LBB0_2
	lui	a1, 786432
.LBB0_2:                                # %entry
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	li	a2, 2
	beq	a1, a2, .LBB1_2
	li	a1, 992
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 524288
	addiw	a1, a1, 992
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	lui	a2, 525312
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 255
	li	a1, 3
	beqz	a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret
