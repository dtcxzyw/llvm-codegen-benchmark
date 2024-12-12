func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a0, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	li	a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 9
	ret
