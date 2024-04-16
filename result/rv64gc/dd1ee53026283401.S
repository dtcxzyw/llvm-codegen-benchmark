func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	addiw	a1, a2, 2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	addi	a2, a2, 2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
