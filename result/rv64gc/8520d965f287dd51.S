func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 1
	slt	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 20
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 1
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 5
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	sraiw	a1, a1, 1
	li	a0, -105
	bltu	a2, a1, .LBB3_2
	li	a0, -11
.LBB3_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 56
	srai	a2, a0, 56
	slli	a1, a1, 56
	srai	a1, a1, 61
	li	a0, 24
	blt	a2, a1, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	ret
