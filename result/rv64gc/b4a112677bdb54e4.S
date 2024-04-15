func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, -8
	li	a2, 72
	bltu	a1, a2, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -48
	li	a2, 10
	bltu	a1, a2, .LBB2_2
	li	a0, 255
	ret
.LBB2_2:
	sext.w	a0, a0
	ret
