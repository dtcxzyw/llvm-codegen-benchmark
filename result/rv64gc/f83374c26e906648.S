func0000000000000015:                   # @func0000000000000015
	addiw	a1, a1, 48
	li	a2, 1
	blt	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	addi	a1, a1, -48
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB1_2:
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, -128
	sext.w	a1, a1
	addi	a1, a1, -128
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 7
	negw	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -17
	sltiu	a1, a1, -9
	sext.w	a0, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
