func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 31
	bgez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 256
	beqz	a0, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	andi	a0, a1, 256
	ret
