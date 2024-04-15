func0000000000000008:                   # @func0000000000000008
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	addi	a2, a2, -9
	andi	a1, a2, -8
	addi	a1, a1, 9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 4
	addiw	a1, a1, -1472
	bnez	a3, .LBB1_2
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	addi	a2, a2, 40
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
