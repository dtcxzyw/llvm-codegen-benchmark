func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	slli	a2, a2, 52
	or	a1, a1, a2
	sltu	a0, a0, a1
	li	a1, 1022
	sub	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a2, a0
	addi	a1, a1, 1
	li	a0, 16
	bltu	a1, a2, .LBB1_2
	li	a0, 24
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	ori	a1, a1, 32
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 5
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	ori	a0, a1, 8
	sext.w	a1, a0
	li	a0, 24
	blt	a2, a1, .LBB3_2
	li	a0, 16
.LBB3_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 255
	ori	a0, a1, 192
	andi	a1, a0, 255
	li	a0, 24
	bltu	a2, a1, .LBB4_2
	li	a0, 16
.LBB4_2:                                # %entry
	ret
