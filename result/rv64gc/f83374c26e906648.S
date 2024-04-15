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
	sltiu	a1, a1, 10
	addi	a1, a1, -1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a1, a1, -128
	sltiu	a1, a1, 128
	negw	a1, a1
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
	addi	a1, a1, -8
	sltiu	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
