func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	li	a1, 14
	sllw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 12
	sllw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a2, 10
	bltu	a2, a1, .LBB2_2
	li	a1, 15
	sllw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 12
	sllw	a0, a0, a1
	ret
