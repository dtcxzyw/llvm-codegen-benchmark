func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 9
	bltu	a0, a2, .LBB1_2
	li	a0, 512
	ret
.LBB1_2:
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
