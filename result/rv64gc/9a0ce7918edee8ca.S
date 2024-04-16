func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 2
	bnez	a3, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 32
	bnez	a3, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a1, 1
	li	a1, 608
	bnez	a3, .LBB2_2
	slli	a1, a2, 5
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
