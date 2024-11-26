func0000000000000007:                   # @func0000000000000007
	beqz	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	li	a0, 20
	ret
func0000000000000005:                   # @func0000000000000005
	beqz	a0, .LBB1_2
	li	a0, 9
	ret
.LBB1_2:
	li	a0, 6
	ret
func0000000000000013:                   # @func0000000000000013
	li	a1, 112
	bltu	a0, a1, .LBB2_2
	li	a0, 256
	ret
.LBB2_2:
	li	a0, 128
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a1, 16
	sltu	a0, a1, a0
	ret
