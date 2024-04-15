func000000000000000f:                   # @func000000000000000f
	andi	a3, a2, 1
	lui	a2, 1
	bnez	a3, .LBB0_2
	li	a2, 1
	slli	a2, a2, 11
.LBB0_2:                                # %entry
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB1_2:
	lui	a2, 873813
	addi	a2, a2, 1365
	slli	a2, a2, 33
	or	a0, a0, a1
	or	a0, a0, a2
	ret
