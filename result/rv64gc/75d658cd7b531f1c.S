func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -4
	bnez	a3, .LBB0_2
	li	a2, -8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	andi	a0, a0, 255
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a3, a2, 1
	li	a2, 78
	bnez	a3, .LBB2_2
	li	a2, 105
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 33
	andi	a0, a0, 255
	ret
