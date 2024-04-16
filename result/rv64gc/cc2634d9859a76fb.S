func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 254
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -8
	bnez	a2, .LBB2_2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB3_2
	sext.w	a0, a1
	addi	a0, a0, 3
.LBB3_2:                                # %entry
	ret
