func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	andi	a0, a1, -147
	ret
.LBB0_2:
	ori	a0, a1, 128
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	andi	a0, a1, -34
	ret
.LBB1_2:
	ori	a0, a1, 32
	ret
