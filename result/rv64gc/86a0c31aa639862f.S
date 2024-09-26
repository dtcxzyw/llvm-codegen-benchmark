func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	sext.w	a1, a1
	addi	a0, a1, -315
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a0, a0, 224
	beqz	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
