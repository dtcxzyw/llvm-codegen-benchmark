func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 15
	andi	a0, a0, 15
	bltu	a0, a1, .LBB0_2
	lui	a0, 21
	addiw	a0, a0, 384
	ret
.LBB0_2:
	lui	a0, 1048555
	addiw	a0, a0, -384
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	andi	a0, a0, -8
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	li	a0, 189
	ret
.LBB1_2:
	li	a0, 191
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 4
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
