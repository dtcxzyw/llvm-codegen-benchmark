func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 31
	beqz	a1, .LBB0_2
	li	a0, 1024
	ret
.LBB0_2:
	andi	a0, a0, 1023
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 256
	beqz	a1, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	andi	a0, a0, 256
	ret
