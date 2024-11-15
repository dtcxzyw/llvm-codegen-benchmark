func0000000000000001:                   # @func0000000000000001
	mv	a3, a0
	andi	a2, a2, 1
	li	a0, 48
	beqz	a2, .LBB0_3
	beq	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 32
	bne	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 40
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	sltu	a0, a1, a0
	slli	a2, a2, 3
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
