func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 1
	addi	a2, a2, 1804
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 15
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 450
	bnez	a2, .LBB2_2
	li	a1, 90
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	lui	a1, 16
	bnez	a2, .LBB3_2
	addi	a1, a1, -64
	addw	a0, a0, a1
	ret
.LBB3_2:
	addi	a1, a1, -98
	addw	a0, a0, a1
	ret
