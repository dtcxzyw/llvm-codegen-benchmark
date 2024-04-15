func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a1, 31
	srli	a0, a0, 63
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 256
	ret
.LBB1_2:
	srli	a1, a1, 8
	andi	a0, a1, 256
	ret
