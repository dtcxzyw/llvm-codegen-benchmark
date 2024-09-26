func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB2_2
	li	a1, 64
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB3_2
	li	a1, 64
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB4_2
	li	a0, 40
.LBB4_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret
