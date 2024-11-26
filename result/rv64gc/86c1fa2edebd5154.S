func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 4
	beqz	a0, .LBB0_2
	li	a0, 322
	ret
.LBB0_2:
	li	a0, 346
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 14
	li	a1, 10
	bltu	a0, a1, .LBB1_2
	li	a0, 55
	ret
.LBB1_2:
	li	a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 248
	beqz	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	li	a0, 258
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 52
	srli	a0, a0, 52
	sltiu	a0, a0, 17
	addi	a0, a0, 11
	ret
