func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slli	a1, a1, 4
	andi	a0, a1, 32
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 128
	ret
.LBB1_2:
	slli	a1, a1, 4
	andi	a0, a1, 128
	ret
