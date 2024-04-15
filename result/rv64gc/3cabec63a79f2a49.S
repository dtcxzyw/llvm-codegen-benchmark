func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	sext.w	a0, a1
	li	a1, 1
	bnez	a2, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a1, -55
	bnez	a2, .LBB2_2
	li	a1, -48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	slli	a0, a1, 48
	srli	a0, a0, 48
	li	a1, 8
	bnez	a2, .LBB3_2
	li	a1, -8
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
