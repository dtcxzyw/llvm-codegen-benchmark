func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	bltu	a2, a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	andi	a0, a1, 255
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
