func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 255
	andi	a3, a1, 255
	bltu	a3, a2, .LBB0_2
	sub	a0, a1, a0
	andi	a0, a0, 255
	ret
.LBB0_2:
	sub	a0, a0, a1
	andi	a0, a0, 255
	ret
func00000000000000b0:                   # @func00000000000000b0
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB1_2
	sub	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
