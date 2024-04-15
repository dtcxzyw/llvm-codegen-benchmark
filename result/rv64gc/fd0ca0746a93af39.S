func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a0
	li	a2, 4
	li	a0, 6
	bltu	a2, a1, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	srai	a0, a0, 63
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1
	slli	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 9
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a0, 255
	li	a2, 2
	li	a0, 7
	bltu	a1, a2, .LBB4_2
	li	a0, 9
.LBB4_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a0
	li	a2, 1
	li	a0, 36
	blt	a2, a1, .LBB5_2
	li	a0, 10
.LBB5_2:                                # %entry
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a0
	li	a0, 8
	bnez	a1, .LBB6_2
	li	a0, 4
.LBB6_2:                                # %entry
	ret
