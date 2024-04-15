func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	addi	a0, a1, 320
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 5
	bnez	a2, .LBB0_2
	li	a1, 13
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a0, 1
	addi	a1, a1, 3
	andi	a0, a1, 255
	li	a1, 2
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	addi	a1, a1, 1
	andi	a0, a1, 255
	li	a1, -3
	bnez	a2, .LBB2_2
	li	a1, 9
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
