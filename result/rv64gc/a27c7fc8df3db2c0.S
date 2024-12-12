func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	beq	a1, a2, .LBB0_2
	lui	a1, 524289
	slli	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 2
	addiw	a1, a1, -31
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 513
	bltu	a1, a2, .LBB1_2
	li	a1, -64
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -8
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 2
	bltu	a2, a1, .LBB2_2
	li	a1, 32
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 16
	and	a0, a0, a1
	ret
