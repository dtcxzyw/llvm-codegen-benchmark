func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 3
	bltu	a3, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -34
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a2, 255
	li	a4, 63
	bltu	a4, a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -32
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a3, a2
	lui	a4, 1047978
	addiw	a4, a4, -836
	blt	a3, a4, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 525234
	addi	a2, a2, 1427
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
