func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB0_2
	addi	a1, a1, 1
	andi	a0, a1, -4
	addiw	a0, a0, 4
.LBB0_2:                                # %entry
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	lui	a2, 8160
	add	a1, a1, a2
	and	a1, a1, a2
	lui	a2, 32
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 32
	bnez	a2, .LBB2_2
	addi	a1, a1, -1
	andi	a0, a1, 31
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB3_2
	addi	a1, a1, -1
	andi	a0, a1, 511
	addi	a0, a0, 1
.LBB3_2:                                # %entry
	ret
