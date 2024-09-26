func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	andi	a1, a2, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 47
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 11
	bnez	a3, .LBB2_2
	andi	a1, a2, 255
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
