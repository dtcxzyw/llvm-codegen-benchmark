func000000000000003f:                   # @func000000000000003f
	andi	a2, a0, 1
	addi	a0, a1, 1
	bnez	a2, .LBB0_2
	andi	a0, a0, 15
	sub	a0, a1, a0
	addi	a0, a0, 17
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	addiw	a0, a1, 25
	bnez	a2, .LBB1_2
	andi	a0, a0, 7
	subw	a1, a1, a0
	addiw	a0, a1, 33
.LBB1_2:                                # %entry
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a2, a0, 1
	addi	a0, a1, 1152
	bnez	a2, .LBB2_2
	lui	a2, 1
	addiw	a2, a2, -8
	add	a1, a1, a2
	and	a0, a0, a2
	sub	a1, a1, a0
	addi	a0, a1, 1160
.LBB2_2:                                # %entry
	ret
