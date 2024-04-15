func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	addi	a0, a0, -16
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret
