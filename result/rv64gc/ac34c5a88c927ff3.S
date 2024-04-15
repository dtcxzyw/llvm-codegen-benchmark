func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 16
	bltu	a3, a2, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 64
	blt	a3, a2, .LBB1_2
	li	a1, 18
.LBB1_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slti	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
