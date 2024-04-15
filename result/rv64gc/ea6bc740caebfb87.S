func0000000000000065:                   # @func0000000000000065
	srai	a1, a0, 63
	andi	a1, a1, 100
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sgtz	a1, a0
	addi	a1, a1, -1
	lui	a2, 524288
	addiw	a2, a2, -86
	and	a1, a1, a2
	lui	a2, 4
	addiw	a2, a2, -1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sgtz	a1, a0
	addi	a1, a1, -1
	lui	a2, 524288
	addiw	a2, a2, -86
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a0
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB3_2
	li	a1, 5
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a2, 54
	li	a1, 1
	bltu	a0, a2, .LBB4_2
	li	a1, -54
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a1, a0, 56
	srai	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 98
	ret
