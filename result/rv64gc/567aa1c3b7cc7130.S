func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	li	a2, 255
	bne	a1, a2, .LBB1_2
	li	a0, -17
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
.LBB1_2:
	addi	a0, a0, -16
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addiw	a0, a0, -1
	neg	a1, a1
	or	a0, a0, a1
	ret
