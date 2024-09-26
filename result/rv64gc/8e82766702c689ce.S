func000000000000000f:                   # @func000000000000000f
	andi	a2, a1, 1
	li	a1, 7
	bnez	a2, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 193
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 3
	bnez	a2, .LBB1_2
	li	a1, 247
.LBB1_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, 4
	ret
