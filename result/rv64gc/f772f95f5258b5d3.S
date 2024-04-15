func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a1, a1, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	slliw	a0, a0, 26
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	slliw	a0, a1, 3
	li	a1, 4
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slliw	a0, a1, 20
	bnez	a2, .LBB3_2
	lui	a1, 1040384
	addiw	a1, a1, 575
	lui	a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB3_2:
	lui	a1, 1040385
	addiw	a1, a1, -1473
	lui	a2, 128
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	lui	a1, 2048
	bnez	a2, .LBB4_2
	li	a1, 2
.LBB4_2:                                # %entry
	slliw	a0, a0, 6
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
