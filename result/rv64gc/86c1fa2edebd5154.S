func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 4
	li	a0, 346
	beqz	a1, .LBB0_2
	li	a0, 322
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 14
	li	a2, 10
	li	a0, 48
	bltu	a1, a2, .LBB1_2
	li	a0, 55
.LBB1_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a0, 248
	li	a0, 258
	beqz	a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 52
	srli	a0, a0, 52
	sltiu	a0, a0, 17
	addi	a0, a0, 11
	ret
