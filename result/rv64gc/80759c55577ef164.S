func0000000000000001:                   # @func0000000000000001
	li	a1, 64
	bltu	a1, a0, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 168
	bltu	a1, a0, .LBB1_2
	lui	a0, 168
.LBB1_2:                                # %entry
	ori	a0, a0, 256
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 510
	bltu	a1, a0, .LBB2_2
	li	a0, 510
.LBB2_2:                                # %entry
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
