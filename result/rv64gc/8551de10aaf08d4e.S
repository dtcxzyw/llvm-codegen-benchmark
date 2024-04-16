func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 4
	beqz	a0, .LBB0_3
	li	a0, 16
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	andi	a1, a2, 255
	li	a0, 16
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 359
	bnez	a3, .LBB1_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
