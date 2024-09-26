func0000000000000003:                   # @func0000000000000003
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a0, a2, 256
.LBB0_2:                                # %entry
	lui	a1, 2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 16
	bnez	a1, .LBB1_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a0, a2, 32
.LBB1_2:                                # %entry
	ori	a0, a0, 8
	ret
